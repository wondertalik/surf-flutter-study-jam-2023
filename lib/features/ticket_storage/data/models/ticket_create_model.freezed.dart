// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_create_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TicketCreateModel {
  String get url => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TicketCreateModelCopyWith<TicketCreateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketCreateModelCopyWith<$Res> {
  factory $TicketCreateModelCopyWith(
          TicketCreateModel value, $Res Function(TicketCreateModel) then) =
      _$TicketCreateModelCopyWithImpl<$Res, TicketCreateModel>;
  @useResult
  $Res call({String url, DateTime createdAt});
}

/// @nodoc
class _$TicketCreateModelCopyWithImpl<$Res, $Val extends TicketCreateModel>
    implements $TicketCreateModelCopyWith<$Res> {
  _$TicketCreateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TicketCreateModelCopyWith<$Res>
    implements $TicketCreateModelCopyWith<$Res> {
  factory _$$_TicketCreateModelCopyWith(_$_TicketCreateModel value,
          $Res Function(_$_TicketCreateModel) then) =
      __$$_TicketCreateModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, DateTime createdAt});
}

/// @nodoc
class __$$_TicketCreateModelCopyWithImpl<$Res>
    extends _$TicketCreateModelCopyWithImpl<$Res, _$_TicketCreateModel>
    implements _$$_TicketCreateModelCopyWith<$Res> {
  __$$_TicketCreateModelCopyWithImpl(
      _$_TicketCreateModel _value, $Res Function(_$_TicketCreateModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? createdAt = null,
  }) {
    return _then(_$_TicketCreateModel(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_TicketCreateModel extends _TicketCreateModel {
  const _$_TicketCreateModel({required this.url, required this.createdAt})
      : super._();

  @override
  final String url;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'TicketCreateModel(url: $url, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TicketCreateModel &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TicketCreateModelCopyWith<_$_TicketCreateModel> get copyWith =>
      __$$_TicketCreateModelCopyWithImpl<_$_TicketCreateModel>(
          this, _$identity);
}

abstract class _TicketCreateModel extends TicketCreateModel {
  const factory _TicketCreateModel(
      {required final String url,
      required final DateTime createdAt}) = _$_TicketCreateModel;
  const _TicketCreateModel._() : super._();

  @override
  String get url;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_TicketCreateModelCopyWith<_$_TicketCreateModel> get copyWith =>
      throw _privateConstructorUsedError;
}
