import 'validation_rule.dart';
import 'validation_rule_exception.dart';

class Validator {
  Validator(this.rules);

  final List<IValidationRule> rules;

  String? validate(String? data) {
    try {
      for (final element in rules) {
        element.handle(data);
      }
    } on ValidationRuleException catch (e) {
      return e.message;
    }

    return null;
  }
}
