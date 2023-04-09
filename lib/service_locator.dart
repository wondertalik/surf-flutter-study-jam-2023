import 'package:get_it/get_it.dart';
import 'package:surf_flutter_study_jam_2023/features/locales/locales.dart';
import 'package:surf_flutter_study_jam_2023/shared/shared.dart';

final sl = GetIt.instance;

class ServiceLocator {
  ServiceLocator();

  List<InjectionBuilder> builders = [];

  Future<void> init() async {
    _addBuilders();
    for (final element in builders) {
      await element.init();
    }
  }

  void _addBuilders() {
    builders.add(LocaleInjectionBuilder(sl));
  }
}
