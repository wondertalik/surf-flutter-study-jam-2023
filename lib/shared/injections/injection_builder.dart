import 'package:get_it/get_it.dart';

/// Interface to configure injections related with features
abstract class InjectionBuilder {
  InjectionBuilder(this.sl);

  final GetIt sl;

  Future<void> init();
}
