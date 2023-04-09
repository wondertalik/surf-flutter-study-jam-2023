import '../validation_rule.dart';
import '../validation_rule_exception.dart';

class RequiredValidationRule extends IValidationRule<String?> {
  RequiredValidationRule(super.message);

  @override
  void handle(String? data) {
    if (data == null || data.isEmpty) throw ValidationRuleException(message);

    super.handle(data);
  }
}
