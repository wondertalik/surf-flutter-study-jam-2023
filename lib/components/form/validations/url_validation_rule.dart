import '../validation_rule.dart';
import '../validation_rule_exception.dart';

class UrlValidationRule extends IValidationRule<String?> {
  UrlValidationRule(super.message);

  @override
  void handle(String? data) {
    final toCheck = data ?? '';
    if (!toCheck.endsWith('.pdf')) throw ValidationRuleException(message);
    super.handle(data);
  }
}
