import 'package:surf_flutter_study_jam_2023/features/locales/locales.dart';

class AppLocaleRepositoryImpl implements AppLocaleRepository {
  const AppLocaleRepositoryImpl({required this.localDataSource});

  final AppLocaleLocalDataSource localDataSource;

  @override
  Future<AppLocale> getLocale() async {
    throw UnimplementedError();
  }

  @override
  Future<bool> saveLocale(AppLocale locale) async {
    throw UnimplementedError();
  }

  @override
  List<AppLocale> get appLocales =>
      localDataSource.appLocales.map((e) => e.trasnform()).toList();
}
