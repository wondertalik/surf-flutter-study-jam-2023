// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_locale_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppLocaleModel _$AppLocaleModelFromJson(Map<String, dynamic> json) {
  return _AppLocaleModel.fromJson(json);
}

/// @nodoc
mixin _$AppLocaleModel {
  String get languageCode => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String get englishName => throw _privateConstructorUsedError;
  String get nativeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppLocaleModelCopyWith<AppLocaleModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppLocaleModelCopyWith<$Res> {
  factory $AppLocaleModelCopyWith(
          AppLocaleModel value, $Res Function(AppLocaleModel) then) =
      _$AppLocaleModelCopyWithImpl<$Res, AppLocaleModel>;
  @useResult
  $Res call(
      {String languageCode,
      String? countryCode,
      String englishName,
      String nativeName});
}

/// @nodoc
class _$AppLocaleModelCopyWithImpl<$Res, $Val extends AppLocaleModel>
    implements $AppLocaleModelCopyWith<$Res> {
  _$AppLocaleModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_AppLocaleModelCopyWith<$Res>
    implements $AppLocaleModelCopyWith<$Res> {
  factory _$$_AppLocaleModelCopyWith(
          _$_AppLocaleModel value, $Res Function(_$_AppLocaleModel) then) =
      __$$_AppLocaleModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String languageCode,
      String? countryCode,
      String englishName,
      String nativeName});
}

/// @nodoc
class __$$_AppLocaleModelCopyWithImpl<$Res>
    extends _$AppLocaleModelCopyWithImpl<$Res, _$_AppLocaleModel>
    implements _$$_AppLocaleModelCopyWith<$Res> {
  __$$_AppLocaleModelCopyWithImpl(
      _$_AppLocaleModel _value, $Res Function(_$_AppLocaleModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? languageCode = null,
    Object? countryCode = freezed,
    Object? englishName = null,
    Object? nativeName = null,
  }) {
    return _then(_$_AppLocaleModel(
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
@JsonSerializable()
class _$_AppLocaleModel extends _AppLocaleModel {
  const _$_AppLocaleModel(
      {required this.languageCode,
      this.countryCode,
      required this.englishName,
      required this.nativeName})
      : super._();

  factory _$_AppLocaleModel.fromJson(Map<String, dynamic> json) =>
      _$$_AppLocaleModelFromJson(json);

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
    return 'AppLocaleModel(languageCode: $languageCode, countryCode: $countryCode, englishName: $englishName, nativeName: $nativeName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppLocaleModel &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.nativeName, nativeName) ||
                other.nativeName == nativeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, languageCode, countryCode, englishName, nativeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppLocaleModelCopyWith<_$_AppLocaleModel> get copyWith =>
      __$$_AppLocaleModelCopyWithImpl<_$_AppLocaleModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppLocaleModelToJson(
      this,
    );
  }
}

abstract class _AppLocaleModel extends AppLocaleModel {
  const factory _AppLocaleModel(
      {required final String languageCode,
      final String? countryCode,
      required final String englishName,
      required final String nativeName}) = _$_AppLocaleModel;
  const _AppLocaleModel._() : super._();

  factory _AppLocaleModel.fromJson(Map<String, dynamic> json) =
      _$_AppLocaleModel.fromJson;

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
  _$$_AppLocaleModelCopyWith<_$_AppLocaleModel> get copyWith =>
      throw _privateConstructorUsedError;
}
