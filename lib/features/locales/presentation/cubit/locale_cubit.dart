import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:surf_flutter_study_jam_2023/features/locales/locales.dart';

part 'locale_cubit.freezed.dart';

class LocaleCubit extends Cubit<LocaleState> {
  LocaleCubit({required this.appLocaleRepository})
      : super(LocaleState(locales: appLocaleRepository.appLocales));

  final AppLocaleRepository appLocaleRepository;

  AppLocale get currentLocale =>
      state.locale ?? appLocaleRepository.appLocales[0];
}

@freezed
class LocaleState with _$LocaleState {
  const factory LocaleState({
    AppLocale? locale,
    @Default([]) List<AppLocale> locales,
  }) = _LocaleState;
}
