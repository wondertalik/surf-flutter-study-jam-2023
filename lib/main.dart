import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:flutter/material.dart';
import 'package:surf_flutter_study_jam_2023/app.dart';
import 'package:surf_flutter_study_jam_2023/service_locator.dart';
import 'package:url_strategy/url_strategy.dart';

import 'app_bloc_observer.dart';

void main() => runZonedGuarded<void>(
      () async {
        WidgetsFlutterBinding.ensureInitialized();

        Bloc.observer = AppBlocObserver.instance();
        Bloc.transformer = bloc_concurrency.sequential<Object?>();
        setPathUrlStrategy();

        await ServiceLocator().init();

        runApp(
          const App(),
        );
      },
      (error, stackTrace) {
        print('runZonded');
        print(error);
        print(stackTrace);
      },
    );
