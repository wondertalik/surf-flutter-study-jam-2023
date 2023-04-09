import 'package:sqflite/sqflite.dart';
import 'package:surf_flutter_study_jam_2023/shared/shared.dart';

class SqliteInjectionBuilder extends InjectionBuilder {
  SqliteInjectionBuilder(super.sl);

  @override
  Future<void> init() async {
    final path = await getDatabasesPath();
    sl.registerLazySingleton(() => SqliteService(path));
  }
}
