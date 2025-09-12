import 'package:burning_bros_project/app_container.dart';
import 'package:burning_bros_project/core/path_routes.dart';
import 'package:burning_bros_project/screens/products/views/list_product.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Route generateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case PathRoutes.AppContainer:
        return _buildPageRoute(AppContainer(), settings);
      case PathRoutes.ListProduct:
        return _buildPageRoute(ListProduct(), settings);
      default:
        return _buildPageRoute(AppContainer(), settings);
    }
  }

  static MaterialPageRoute _buildPageRoute(Widget page, RouteSettings? settings) {
    return MaterialPageRoute(settings: settings, builder: (context) => page);
  }
}
