import 'package:burning_bros_project/components/bb_text.dart';
import 'package:burning_bros_project/models/model_product.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  final ItemProduct itemProduct;
  final bool isFavorite;
  final Function(int id) onFavorite;
  const ProductCard({
    super.key,
    required this.itemProduct,
    this.isFavorite = false,
    required this.onFavorite,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(width: 1, color: Colors.grey.shade600),
        borderRadius: BorderRadius.circular(8),
      ),
      margin: EdgeInsets.only(bottom: 10),
      height: 150,
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.pink.shade100,
              borderRadius: BorderRadius.circular(8),
            ),
            child: CachedNetworkImage(
              imageUrl: itemProduct.imageUrl,
              key: UniqueKey(),
              errorWidget:
                  (context, url, error) => Container(color: Colors.pink.shade100, width: 150),
            ),
          ),
          Expanded(
            child: Padding(
              padding: EdgeInsets.all(12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BBText(text: itemProduct.title, bold: true),
                      BBText(text: "${itemProduct.price}"),
                    ],
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: IconButton(
                      iconSize: 30,
                      onPressed: () {
                        onFavorite(itemProduct.id);
                      },
                      icon: Icon(
                        isFavorite ? Icons.favorite : Icons.favorite_outline,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
