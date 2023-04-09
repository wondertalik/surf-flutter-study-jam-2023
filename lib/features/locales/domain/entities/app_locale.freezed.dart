// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_locale.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppLocale {
  String get languageCode => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String get englishName => throw _privateConstructorUsedError;
  String get nativeName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppLocaleCopyWith<AppLocale> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppLocaleCopyWith<$Res> {
  factory $AppLocaleCopyWith(AppLocale value, $Res Function(AppLocale) then) =
      _$AppLocaleCopyWithImpl<$Res, AppLocale>;
  @useResult
  $Res call(
      {String languageCode,
      String? countryCode,
      String englishName,
      String nativeName});
}

/// @nodoc
class _$AppLocaleCopyWithImpl<$Res, $Val extends AppLocale>
    implements $AppLocaleCopyWith<$Res> {
  _$AppLocaleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? countryCode = freezed,
    Object? englishName = null,
    Object? nativeName = null,
  }) {
    return _then(_value.copyWith(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      nativeName: null == nativeName
          ? _value.nativeName
          : nativeName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppLocaleCopyWith<$Res> implements $AppLocaleCopyWith<$Res> {
  factory _$$_AppLocaleCopyWith(
          _$_AppLocale value, $Res Function(_$_AppLocale) then) =
      __$$_AppLocaleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String languageCode,
      String? countryCode,
      String englishName,
      String nativeName});
}

/// @nodoc
class __$$_AppLocaleCopyWithImpl<$Res>
    extends _$AppLocaleCopyWithImpl<$Res, _$_AppLocale>
    implements _$$_AppLocaleCopyWith<$Res> {
  __$$_AppLocaleCopyWithImpl(
      _$_AppLocale _value, $Res Function(_$_AppLocale) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? countryCode = freezed,
    Object? englishName = null,
    Object? nativeName = null,
  }) {
    return _then(_$_AppLocale(
      languageCode: null == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      englishName: null == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String,
      nativeName: null == nativeName
          ? _value.nativeName
          : nativeName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AppLocale implements _AppLocale {
  const _$_AppLocale(
      {required this.languageCode,
      this.countryCode,
      required this.englishName,
      required this.nativeName});

  @override
  final String languageCode;
  @override
  final String? countryCode;
  @override
  final String englishName;
  @override
  final String nativeName;

  @override
  String toString() {
    return 'AppLocale(languageCode: $languageCode, countryCode: $countryCode, englishName: $englishName, nativeName: $nativeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppLocale &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.nativeName, nativeName) ||
                other.nativeName == nativeName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, languageCode, countryCode, englishName, nativeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppLocaleCopyWith<_$_AppLocale> get copyWith =>
      __$$_AppLocaleCopyWithImpl<_$_AppLocale>(this, _$identity);
}

abstract class _AppLocale implements AppLocale {
  const factory _AppLocale(
      {required final String languageCode,
      final String? countryCode,
      required final String englishName,
      required final String nativeName}) = _$_AppLocale;

  @override
  String get languageCode;
  @override
  String? get countryCode;
  @override
  String get englishName;
  @override
  String get nativeName;
  @override
  @JsonKey(ignore: true)
  _$$_AppLocaleCopyWith<_$_AppLocale> get copyWith =>
      throw _privateConstructorUsedError;
}
