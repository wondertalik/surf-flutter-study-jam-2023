// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TicketModel {
  int get id => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TicketModelCopyWith<TicketModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketModelCopyWith<$Res> {
  factory $TicketModelCopyWith(
          TicketModel value, $Res Function(TicketModel) then) =
      _$TicketModelCopyWithImpl<$Res, TicketModel>;
  @useResult
  $Res call({int id, String url, String fileName, DateTime createdAt});
}

/// @nodoc
class _$TicketModelCopyWithImpl<$Res, $Val extends TicketModel>
    implements $TicketModelCopyWith<$Res> {
  _$TicketModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? fileName = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TicketModelCopyWith<$Res>
    implements $TicketModelCopyWith<$Res> {
  factory _$$_TicketModelCopyWith(
          _$_TicketModel value, $Res Function(_$_TicketModel) then) =
      __$$_TicketModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String url, String fileName, DateTime createdAt});
}

/// @nodoc
class __$$_TicketModelCopyWithImpl<$Res>
    extends _$TicketModelCopyWithImpl<$Res, _$_TicketModel>
    implements _$$_TicketModelCopyWith<$Res> {
  __$$_TicketModelCopyWithImpl(
      _$_TicketModel _value, $Res Function(_$_TicketModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? url = null,
    Object? fileName = null,
    Object? createdAt = null,
  }) {
    return _then(_$_TicketModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_TicketModel extends _TicketModel {
  const _$_TicketModel(
      {required this.id,
      required this.url,
      required this.fileName,
      required this.createdAt})
      : super._();

  @override
  final int id;
  @override
  final String url;
  @override
  final String fileName;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'TicketModel(id: $id, url: $url, fileName: $fileName, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TicketModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, url, fileName, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TicketModelCopyWith<_$_TicketModel> get copyWith =>
      __$$_TicketModelCopyWithImpl<_$_TicketModel>(this, _$identity);
}

abstract class _TicketModel extends TicketModel {
  const factory _TicketModel(
      {required final int id,
      required final String url,
      required final String fileName,
      required final DateTime createdAt}) = _$_TicketModel;
  const _TicketModel._() : super._();

  @override
  int get id;
  @override
  String get url;
  @override
  String get fileName;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_TicketModelCopyWith<_$_TicketModel> get copyWith =>
      throw _privateConstructorUsedError;
}
