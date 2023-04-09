import 'package:surf_flutter_study_jam_2023/features/locales/locales.dart';
import 'package:surf_flutter_study_jam_2023/shared/shared.dart';

class LocaleInjectionBuilder extends InjectionBuilder {
  LocaleInjectionBuilder(super.sl);

  @override
  Future<void> init() async {
    sl
      ..registerLazySingleton<AppLocaleLocalDataSource>(
        AppLocaleMemoryDataSource.new,
      )
      ..registerFactory<AppLocaleRepository>(() => AppLocaleRepositoryImpl(
            localDataSource: sl(),
          ))
      ..registerFactory(() => LocaleCubit(appLocaleRepository: sl()));
  }
}
