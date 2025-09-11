import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

class Log {
  static Logger? _logger;

  static void init() {
    if (kReleaseMode) {
      _logger = Logger(level: Level.off);
    } else {
      _logger = Logger(
        printer: PrettyPrinter(
          methodCount: 2,
          errorMethodCount: 8,
          lineLength: 120,
          colors: true,
          printEmojis: true,
          dateTimeFormat: DateTimeFormat.onlyTimeAndSinceStart,
        ),
      );
    }
  }

  static void f(dynamic message) {
    _logger!.f(message);
  }

  static void d(dynamic message) {
    _logger!.d(message);
  }

  static void i(dynamic message) {
    _logger!.i(message);
  }

  static void w(dynamic message) {
    _logger!.w(message);
  }

  static void e(dynamic message, [dynamic error, StackTrace? stackTrace]) {
    _logger!.e(message, error: error, stackTrace: stackTrace);
  }
}
