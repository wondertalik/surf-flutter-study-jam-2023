// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TicketCreate {
  String get url => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TicketCreateCopyWith<TicketCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketCreateCopyWith<$Res> {
  factory $TicketCreateCopyWith(
          TicketCreate value, $Res Function(TicketCreate) then) =
      _$TicketCreateCopyWithImpl<$Res, TicketCreate>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class _$TicketCreateCopyWithImpl<$Res, $Val extends TicketCreate>
    implements $TicketCreateCopyWith<$Res> {
  _$TicketCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TicketCreateCopyWith<$Res>
    implements $TicketCreateCopyWith<$Res> {
  factory _$$_TicketCreateCopyWith(
          _$_TicketCreate value, $Res Function(_$_TicketCreate) then) =
      __$$_TicketCreateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_TicketCreateCopyWithImpl<$Res>
    extends _$TicketCreateCopyWithImpl<$Res, _$_TicketCreate>
    implements _$$_TicketCreateCopyWith<$Res> {
  __$$_TicketCreateCopyWithImpl(
      _$_TicketCreate _value, $Res Function(_$_TicketCreate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_TicketCreate(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TicketCreate implements _TicketCreate {
  const _$_TicketCreate({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'TicketCreate(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TicketCreate &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TicketCreateCopyWith<_$_TicketCreate> get copyWith =>
      __$$_TicketCreateCopyWithImpl<_$_TicketCreate>(this, _$identity);
}

abstract class _TicketCreate implements TicketCreate {
  const factory _TicketCreate({required final String url}) = _$_TicketCreate;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_TicketCreateCopyWith<_$_TicketCreate> get copyWith =>
      throw _privateConstructorUsedError;
}
