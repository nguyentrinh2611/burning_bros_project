import 'dart:async';

import 'package:burning_bros_project/bloc/product_bloc/product_bloc.dart';
import 'package:burning_bros_project/components/bb_text.dart';
import 'package:burning_bros_project/models/model_product.dart';
import 'package:burning_bros_project/screens/products/components/product_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';

class ListProduct extends StatefulWidget {
  const ListProduct({super.key});

  @override
  State<ListProduct> createState() => _ListProductState();
}

class _ListProductState extends State<ListProduct> {
  ScrollController controller = ScrollController();
  TextEditingController textEditingController = TextEditingController();
  ProductBloc? _productBloc;
  Timer? _debounce;
  final favoritesBox = Hive.box("favorites");

  @override
  void initState() {
    super.initState();
    controller.addListener(_onScroll);
    _productBloc = context.read<ProductBloc>();
    _productBloc!.add(ProductEvent.getListProduct(false));
    _productBloc!.add(ProductEvent.loadFavorites());
  }

  @override
  void dispose() {
    super.dispose();
    _productBloc!.add(ProductEvent.clearProductData());
    _debounce?.cancel();
  }

  void _onScroll() {
    if (controller.position.pixels == controller.position.maxScrollExtent) {
      _productBloc!.add(ProductEvent.getListProduct(true));
    }
  }

  Future<void> _onRefresh() async {
    _productBloc!.add(ProductEvent.clearProductData());
    _productBloc!.add(ProductEvent.getListProduct(false));
  }

  void _onSearchChanged(String query) {
    if (_debounce?.isActive ?? false) _debounce!.cancel();

    _debounce = Timer(const Duration(milliseconds: 500), () {
      if (query.isEmpty) {
        _productBloc!.add(ProductEvent.getListProduct(false));
      } else {
        _productBloc!.add(ProductEvent.searchProduct(query));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: BBText(text: "List product", size: 25, bold: true)),
      body: Container(
        padding: EdgeInsets.all(12),
        child: BlocBuilder<ProductBloc, ProductState>(
          builder: (context, state) {
            List<ItemProduct> products =
                textEditingController.text.isNotEmpty
                    ? state.productsSearch?.products ?? []
                    : state.products?.products ?? [];

            return RefreshIndicator(
              onRefresh: _onRefresh,
              child: Column(
                children: [
                  SizedBox(
                    height: 60,
                    child: TextFormField(
                      onTapOutside: (event) {
                        FocusScope.of(context).focusedChild?.unfocus();
                      },
                      controller: textEditingController,
                      onChanged: _onSearchChanged,
                      enabled: true,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w300,
                        fontFamily: "Quicksand",
                      ),
                      decoration: InputDecoration(
                        hintStyle: TextStyle(
                          color: Colors.grey.shade500,
                          fontFamily: "Quicksand",

                          fontWeight: FontWeight.w300,
                        ),
                        filled: true,
                        isDense: true,
                        fillColor: Colors.grey.shade300,
                        hintText: "Enter product name",
                        contentPadding: const EdgeInsets.only(
                          left: 14.0,
                          bottom: 14.0,
                          top: 14.0,
                          right: 14,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                        errorBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child:
                        state.status == ProductStatus.loading && products.isEmpty
                            ? Center(child: CircularProgressIndicator())
                            : products.isNotEmpty
                            ? ListView.builder(
                              controller: controller,
                              physics: const AlwaysScrollableScrollPhysics(),
                              itemCount: products.length,
                              itemBuilder: (context, index) {
                                bool isFavorite = state.favorites.contains(products[index].id);
                                return ProductCard(
                                  isFavorite: isFavorite,
                                  itemProduct: products[index],
                                  onFavorite: (int id) {
                                    _productBloc!.add(ProductEvent.favoriteProduct(id));
                                  },
                                );
                              },
                            )
                            : state.status == ProductStatus.noInternet
                            ? Center(child: BBText(text: "No wifi connection"))
                            : Center(child: BBText(text: "No product yet")),
                  ),
                  if (state.isLoadMore) Center(child: CircularProgressIndicator()),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
