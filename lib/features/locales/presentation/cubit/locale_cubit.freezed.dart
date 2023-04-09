// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'locale_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LocaleState {
  AppLocale? get locale => throw _privateConstructorUsedError;
  List<AppLocale> get locales => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LocaleStateCopyWith<LocaleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocaleStateCopyWith<$Res> {
  factory $LocaleStateCopyWith(
          LocaleState value, $Res Function(LocaleState) then) =
      _$LocaleStateCopyWithImpl<$Res, LocaleState>;
  @useResult
  $Res call({AppLocale? locale, List<AppLocale> locales});

  $AppLocaleCopyWith<$Res>? get locale;
}

/// @nodoc
class _$LocaleStateCopyWithImpl<$Res, $Val extends LocaleState>
    implements $LocaleStateCopyWith<$Res> {
  _$LocaleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? locales = null,
  }) {
    return _then(_value.copyWith(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as AppLocale?,
      locales: null == locales
          ? _value.locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<AppLocale>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppLocaleCopyWith<$Res>? get locale {
    if (_value.locale == null) {
      return null;
    }

    return $AppLocaleCopyWith<$Res>(_value.locale!, (value) {
      return _then(_value.copyWith(locale: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocaleStateCopyWith<$Res>
    implements $LocaleStateCopyWith<$Res> {
  factory _$$_LocaleStateCopyWith(
          _$_LocaleState value, $Res Function(_$_LocaleState) then) =
      __$$_LocaleStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppLocale? locale, List<AppLocale> locales});

  @override
  $AppLocaleCopyWith<$Res>? get locale;
}

/// @nodoc
class __$$_LocaleStateCopyWithImpl<$Res>
    extends _$LocaleStateCopyWithImpl<$Res, _$_LocaleState>
    implements _$$_LocaleStateCopyWith<$Res> {
  __$$_LocaleStateCopyWithImpl(
      _$_LocaleState _value, $Res Function(_$_LocaleState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? locale = freezed,
    Object? locales = null,
  }) {
    return _then(_$_LocaleState(
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as AppLocale?,
      locales: null == locales
          ? _value._locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<AppLocale>,
    ));
  }
}

/// @nodoc

class _$_LocaleState implements _LocaleState {
  const _$_LocaleState({this.locale, final List<AppLocale> locales = const []})
      : _locales = locales;

  @override
  final AppLocale? locale;
  final List<AppLocale> _locales;
  @override
  @JsonKey()
  List<AppLocale> get locales {
    if (_locales is EqualUnmodifiableListView) return _locales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locales);
  }

  @override
  String toString() {
    return 'LocaleState(locale: $locale, locales: $locales)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocaleState &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality().equals(other._locales, _locales));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, locale, const DeepCollectionEquality().hash(_locales));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocaleStateCopyWith<_$_LocaleState> get copyWith =>
      __$$_LocaleStateCopyWithImpl<_$_LocaleState>(this, _$identity);
}

abstract class _LocaleState implements LocaleState {
  const factory _LocaleState(
      {final AppLocale? locale,
      final List<AppLocale> locales}) = _$_LocaleState;

  @override
  AppLocale? get locale;
  @override
  List<AppLocale> get locales;
  @override
  @JsonKey(ignore: true)
  _$$_LocaleStateCopyWith<_$_LocaleState> get copyWith =>
      throw _privateConstructorUsedError;
}
