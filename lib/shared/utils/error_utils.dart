// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:l/l.dart';
import 'package:meta/meta.dart';

@sealed
abstract class ErrorUtil {
  ErrorUtil._();

  static void logError(Object exception,
      {StackTrace? stackTrace, String? hint}) {
    try {
      if (exception is String) {
        return logMessage(exception,
            stackTrace: stackTrace, hint: hint, warning: true);
      }
      l.e('$hint ${exception}', stackTrace ?? StackTrace.current);
    } on Exception catch (error, stackTrace) {
      l.e('Exception handled "$error" в ErrorUtil.logError', stackTrace);
    }
  }

  static void logMessage(
    String message, {
    StackTrace? stackTrace,
    String? hint,
    bool warning = false,
    List<String>? params,
  }) {
    try {
      l.e(message, stackTrace);
    } on Exception catch (error, stackTrace) {
      l.e('Exception handled "$error" в ErrorUtil.logMessage', stackTrace);
    }
  }
}
