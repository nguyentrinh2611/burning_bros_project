import 'package:burning_bros_project/app_container.dart';
import 'package:burning_bros_project/bloc/product_bloc/product_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppProvider extends StatelessWidget {
  const AppProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(create: (context) => ProductBloc(), child: AppContainer());
  }
}
