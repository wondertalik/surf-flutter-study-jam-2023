import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:surf_flutter_study_jam_2023/features/locales/locales.dart';
import 'package:surf_flutter_study_jam_2023/shared/shared.dart';

part 'app_locale_model.freezed.dart';
part 'app_locale_model.g.dart';

@freezed
class AppLocaleModel with _$AppLocaleModel implements TransformTo<AppLocale> {
  const factory AppLocaleModel({
    required String languageCode,
    String? countryCode,
    required String englishName,
    required String nativeName,
  }) = _AppLocaleModel;

  const AppLocaleModel._();

  factory AppLocaleModel.fromJson(Map<String, Object?> json) =>
      _$AppLocaleModelFromJson(json);

  @override
  AppLocale trasnform() {
    return AppLocale(
        languageCode: languageCode,
        englishName: englishName,
        nativeName: nativeName);
  }
}
