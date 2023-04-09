import 'package:path/path.dart';

import '../validation_rule.dart';
import '../validation_rule_exception.dart';

class UrlValidationRule extends IValidationRule<String?> {
  UrlValidationRule(super.message);

  @override
  void handle(String? data) {
    final toCheck = data ?? '';
    const pattern =
        r'^((?:.|\n)*?)((http:\/\/www\.|https:\/\/www\.|http:\/\/|https:\/\/)?[a-z0-9]+([\-\.]{1}[a-z0-9]+)([-A-Z0-9.]+)(/[-A-Z0-9+&@#/%=~_|!:,.;]*)?(\?[A-Z0-9+&@#/%=~_|!:‌​,.;]*)?)';
    final regExp = RegExp(pattern);
    if (!regExp.hasMatch(toCheck) && !toCheck.endsWith('.pdf')) {
      throw ValidationRuleException(message);
    }

    super.handle(data);
  }
}
