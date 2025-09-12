import 'package:burning_bros_project/core/log.dart';
import 'package:burning_bros_project/core/multi_bloc_provider.dart';
import 'package:flutter/material.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Log.init();
  runApp(const AppProvider());
}
