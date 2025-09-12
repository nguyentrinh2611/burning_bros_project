import 'package:burning_bros_project/components/bb_text.dart';
import 'package:burning_bros_project/core/app_routes.dart';
import 'package:burning_bros_project/core/path_routes.dart';
import 'package:flutter/material.dart';

class AppContainer extends StatefulWidget {
  const AppContainer({super.key});

  @override
  State<AppContainer> createState() => _AppContainerState();
}

class _AppContainerState extends State<AppContainer> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      navigatorKey: NavigatorKey.app,
      onGenerateRoute: AppRoutes.generateRoutes,
      home: Scaffold(
        appBar: AppBar(title: BBText(text: "BurningBros Project", bold: true)),
        body: Center(
          child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, PathRoutes.ListProduct);
            },
            child: BBText(text: "Get list product"),
          ),
        ),
      ),
    );
  }
}

class NavigatorKey {
  static GlobalKey<NavigatorState> app = GlobalKey();
}
