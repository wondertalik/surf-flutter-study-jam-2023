import 'package:get_it/get_it.dart';
import 'package:surf_flutter_study_jam_2023/features/locales/locales.dart';
import 'package:surf_flutter_study_jam_2023/shared/shared.dart';

import 'features/ticket_storage/ticket_storage.dart';

class ServiceLocator {
  ServiceLocator._();

  static ServiceLocator get instance {
    _instance ??= ServiceLocator._();
    return _instance!;
  }

  static ServiceLocator? _instance;
  late final GetIt sl;
  List<InjectionBuilder> builders = [];

  Future<void> init(GetIt locator) async {
    sl = locator;
    _addBuilders();
    for (final element in builders) {
      await element.init();
    }
  }

  void _addBuilders() {
    builders
      ..add(LocaleInjectionBuilder(sl))
      ..add(SqliteInjectionBuilder(sl))
      ..add(TickectInjectionBuilder(sl))
      ;
  }
}
