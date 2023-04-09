import 'package:surf_flutter_study_jam_2023/features/locales/locales.dart';

abstract class AppLocaleLocalDataSource {
  List<AppLocaleModel> get appLocales;

  /// Future options for storage languages in local storage.
  Future<AppLocaleModel> getAppLocale();
  Future<bool> setAppLocale(AppLocaleModel localeModel);
}

class AppLocaleMemoryDataSource extends AppLocaleLocalDataSource {
  @override
  List<AppLocaleModel> get appLocales => <AppLocaleModel>[
        const AppLocaleModel(
          languageCode: 'ru',
          englishName: 'Russian',
          nativeName: 'Русский',
        ),
        const AppLocaleModel(
          languageCode: 'en',
          englishName: 'English',
          nativeName: 'English',
        ),
      ];

  @override
  Future<AppLocaleModel> getAppLocale() {
    // TODO: implement getAppLocale
    throw UnimplementedError();
  }

  @override
  Future<bool> setAppLocale(AppLocaleModel localeModel) {
    // TODO: implement setAppLocale
    throw UnimplementedError();
  }
}
