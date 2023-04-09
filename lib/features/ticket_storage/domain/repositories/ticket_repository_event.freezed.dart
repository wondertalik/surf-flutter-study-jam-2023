// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_repository_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TicketRepositoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TicketRepositoryEventCreated value) created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TicketRepositoryEventCreated value)? created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TicketRepositoryEventCreated value)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketRepositoryEventCopyWith<$Res> {
  factory $TicketRepositoryEventCopyWith(TicketRepositoryEvent value,
          $Res Function(TicketRepositoryEvent) then) =
      _$TicketRepositoryEventCopyWithImpl<$Res, TicketRepositoryEvent>;
}

/// @nodoc
class _$TicketRepositoryEventCopyWithImpl<$Res,
        $Val extends TicketRepositoryEvent>
    implements $TicketRepositoryEventCopyWith<$Res> {
  _$TicketRepositoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TicketRepositoryEventCreatedCopyWith<$Res> {
  factory _$$_TicketRepositoryEventCreatedCopyWith(
          _$_TicketRepositoryEventCreated value,
          $Res Function(_$_TicketRepositoryEventCreated) then) =
      __$$_TicketRepositoryEventCreatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TicketRepositoryEventCreatedCopyWithImpl<$Res>
    extends _$TicketRepositoryEventCopyWithImpl<$Res,
        _$_TicketRepositoryEventCreated>
    implements _$$_TicketRepositoryEventCreatedCopyWith<$Res> {
  __$$_TicketRepositoryEventCreatedCopyWithImpl(
      _$_TicketRepositoryEventCreated _value,
      $Res Function(_$_TicketRepositoryEventCreated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_TicketRepositoryEventCreated implements _TicketRepositoryEventCreated {
  const _$_TicketRepositoryEventCreated();

  @override
  String toString() {
    return 'TicketRepositoryEvent.created()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TicketRepositoryEventCreated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() created,
  }) {
    return created();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? created,
  }) {
    return created?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
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
    required TResult Function(_TicketRepositoryEventCreated value) created,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TicketRepositoryEventCreated value)? created,
  }) {
    return created?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TicketRepositoryEventCreated value)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class _TicketRepositoryEventCreated implements TicketRepositoryEvent {
  const factory _TicketRepositoryEventCreated() =
      _$_TicketRepositoryEventCreated;
}
