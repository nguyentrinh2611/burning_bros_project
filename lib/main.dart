import 'package:burning_bros_project/core/log.dart';
import 'package:burning_bros_project/core/multi_bloc_provider.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Log.init();
  await Hive.initFlutter();
  await Hive.openBox("favorites");
  runApp(const AppProvider());
}
