import 'package:surf_flutter_study_jam_2023/features/locales/locales.dart';

abstract class AppLocaleRepository {
  List<AppLocale> get appLocales;

  /// Future options for storage languages in local storage.
  Future<bool> saveLocale(AppLocale locale);
  Future<AppLocale> getLocale();
}
