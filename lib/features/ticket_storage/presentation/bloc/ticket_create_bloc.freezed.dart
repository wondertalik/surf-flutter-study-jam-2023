// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_create_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TicketCreateEvent {
  TicketCreate get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TicketCreate data) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TicketCreate data)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TicketCreate data)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TicketCreateEventAdd value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TicketCreateEventAdd value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TicketCreateEventAdd value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TicketCreateEventCopyWith<TicketCreateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketCreateEventCopyWith<$Res> {
  factory $TicketCreateEventCopyWith(
          TicketCreateEvent value, $Res Function(TicketCreateEvent) then) =
      _$TicketCreateEventCopyWithImpl<$Res, TicketCreateEvent>;
  @useResult
  $Res call({TicketCreate data});

  $TicketCreateCopyWith<$Res> get data;
}

/// @nodoc
class _$TicketCreateEventCopyWithImpl<$Res, $Val extends TicketCreateEvent>
    implements $TicketCreateEventCopyWith<$Res> {
  _$TicketCreateEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TicketCreate,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TicketCreateCopyWith<$Res> get data {
    return $TicketCreateCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TicketCreateEventAddCopyWith<$Res>
    implements $TicketCreateEventCopyWith<$Res> {
  factory _$$_TicketCreateEventAddCopyWith(_$_TicketCreateEventAdd value,
          $Res Function(_$_TicketCreateEventAdd) then) =
      __$$_TicketCreateEventAddCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TicketCreate data});

  @override
  $TicketCreateCopyWith<$Res> get data;
}

/// @nodoc
class __$$_TicketCreateEventAddCopyWithImpl<$Res>
    extends _$TicketCreateEventCopyWithImpl<$Res, _$_TicketCreateEventAdd>
    implements _$$_TicketCreateEventAddCopyWith<$Res> {
  __$$_TicketCreateEventAddCopyWithImpl(_$_TicketCreateEventAdd _value,
      $Res Function(_$_TicketCreateEventAdd) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_TicketCreateEventAdd(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TicketCreate,
    ));
  }
}

/// @nodoc

class _$_TicketCreateEventAdd extends _TicketCreateEventAdd {
  const _$_TicketCreateEventAdd({required this.data}) : super._();

  @override
  final TicketCreate data;

  @override
  String toString() {
    return 'TicketCreateEvent.add(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TicketCreateEventAdd &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TicketCreateEventAddCopyWith<_$_TicketCreateEventAdd> get copyWith =>
      __$$_TicketCreateEventAddCopyWithImpl<_$_TicketCreateEventAdd>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TicketCreate data) add,
  }) {
    return add(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(TicketCreate data)? add,
  }) {
    return add?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TicketCreate data)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TicketCreateEventAdd value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TicketCreateEventAdd value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TicketCreateEventAdd value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _TicketCreateEventAdd extends TicketCreateEvent {
  const factory _TicketCreateEventAdd({required final TicketCreate data}) =
      _$_TicketCreateEventAdd;
  const _TicketCreateEventAdd._() : super._();

  @override
  TicketCreate get data;
  @override
  @JsonKey(ignore: true)
  _$$_TicketCreateEventAddCopyWith<_$_TicketCreateEventAdd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TicketCreateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TicketCreateStateInitial value) initial,
    required TResult Function(_TicketCreateStateCreate value) created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TicketCreateStateInitial value)? initial,
    TResult? Function(_TicketCreateStateCreate value)? created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TicketCreateStateInitial value)? initial,
    TResult Function(_TicketCreateStateCreate value)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketCreateStateCopyWith<$Res> {
  factory $TicketCreateStateCopyWith(
          TicketCreateState value, $Res Function(TicketCreateState) then) =
      _$TicketCreateStateCopyWithImpl<$Res, TicketCreateState>;
}

/// @nodoc
class _$TicketCreateStateCopyWithImpl<$Res, $Val extends TicketCreateState>
    implements $TicketCreateStateCopyWith<$Res> {
  _$TicketCreateStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TicketCreateStateInitialCopyWith<$Res> {
  factory _$$_TicketCreateStateInitialCopyWith(
          _$_TicketCreateStateInitial value,
          $Res Function(_$_TicketCreateStateInitial) then) =
      __$$_TicketCreateStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TicketCreateStateInitialCopyWithImpl<$Res>
    extends _$TicketCreateStateCopyWithImpl<$Res, _$_TicketCreateStateInitial>
    implements _$$_TicketCreateStateInitialCopyWith<$Res> {
  __$$_TicketCreateStateInitialCopyWithImpl(_$_TicketCreateStateInitial _value,
      $Res Function(_$_TicketCreateStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TicketCreateStateInitial extends _TicketCreateStateInitial {
  const _$_TicketCreateStateInitial() : super._();

  @override
  String toString() {
    return 'TicketCreateState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TicketCreateStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() created,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? created,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? created,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TicketCreateStateInitial value) initial,
    required TResult Function(_TicketCreateStateCreate value) created,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TicketCreateStateInitial value)? initial,
    TResult? Function(_TicketCreateStateCreate value)? created,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TicketCreateStateInitial value)? initial,
    TResult Function(_TicketCreateStateCreate value)? created,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TicketCreateStateInitial extends TicketCreateState {
  const factory _TicketCreateStateInitial() = _$_TicketCreateStateInitial;
  const _TicketCreateStateInitial._() : super._();
}

/// @nodoc
abstract class _$$_TicketCreateStateCreateCopyWith<$Res> {
  factory _$$_TicketCreateStateCreateCopyWith(_$_TicketCreateStateCreate value,
          $Res Function(_$_TicketCreateStateCreate) then) =
      __$$_TicketCreateStateCreateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TicketCreateStateCreateCopyWithImpl<$Res>
    extends _$TicketCreateStateCopyWithImpl<$Res, _$_TicketCreateStateCreate>
    implements _$$_TicketCreateStateCreateCopyWith<$Res> {
  __$$_TicketCreateStateCreateCopyWithImpl(_$_TicketCreateStateCreate _value,
      $Res Function(_$_TicketCreateStateCreate) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TicketCreateStateCreate extends _TicketCreateStateCreate {
  const _$_TicketCreateStateCreate() : super._();

  @override
  String toString() {
    return 'TicketCreateState.created()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TicketCreateStateCreate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() created,
  }) {
    return created();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? created,
  }) {
    return created?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TicketCreateStateInitial value) initial,
    required TResult Function(_TicketCreateStateCreate value) created,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TicketCreateStateInitial value)? initial,
    TResult? Function(_TicketCreateStateCreate value)? created,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TicketCreateStateInitial value)? initial,
    TResult Function(_TicketCreateStateCreate value)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class _TicketCreateStateCreate extends TicketCreateState {
  const factory _TicketCreateStateCreate() = _$_TicketCreateStateCreate;
  const _TicketCreateStateCreate._() : super._();
}
