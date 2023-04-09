import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_locale.freezed.dart';

@freezed
class AppLocale with _$AppLocale {
  const factory AppLocale({
    required String languageCode,
    String? countryCode,
    required String englishName,
    required String nativeName,
  }) = _AppLocale;
}
