import 'package:surf_flutter_study_jam_2023/shared/shared.dart';

abstract class IValidationRule<T> extends BaseHandler<T> {
  IValidationRule(this.message);

  final String message;
}
