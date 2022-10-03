// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bridge.g.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FutureEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int field0) init,
    required TResult Function() wake,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int field0)? init,
    TResult Function()? wake,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int field0)? init,
    TResult Function()? wake,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FutureEvent_Init value) init,
    required TResult Function(FutureEvent_Wake value) wake,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FutureEvent_Init value)? init,
    TResult Function(FutureEvent_Wake value)? wake,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FutureEvent_Init value)? init,
    TResult Function(FutureEvent_Wake value)? wake,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FutureEventCopyWith<$Res> {
  factory $FutureEventCopyWith(
          FutureEvent value, $Res Function(FutureEvent) then) =
      _$FutureEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FutureEventCopyWithImpl<$Res> implements $FutureEventCopyWith<$Res> {
  _$FutureEventCopyWithImpl(this._value, this._then);

  final FutureEvent _value;
  // ignore: unused_field
  final $Res Function(FutureEvent) _then;
}

/// @nodoc
abstract class _$$FutureEvent_InitCopyWith<$Res> {
  factory _$$FutureEvent_InitCopyWith(
          _$FutureEvent_Init value, $Res Function(_$FutureEvent_Init) then) =
      __$$FutureEvent_InitCopyWithImpl<$Res>;
  $Res call({int field0});
}

/// @nodoc
class __$$FutureEvent_InitCopyWithImpl<$Res>
    extends _$FutureEventCopyWithImpl<$Res>
    implements _$$FutureEvent_InitCopyWith<$Res> {
  __$$FutureEvent_InitCopyWithImpl(
      _$FutureEvent_Init _value, $Res Function(_$FutureEvent_Init) _then)
      : super(_value, (v) => _then(v as _$FutureEvent_Init));

  @override
  _$FutureEvent_Init get _value => super._value as _$FutureEvent_Init;

  @override
  $Res call({
    Object? field0 = freezed,
  }) {
    return _then(_$FutureEvent_Init(
      field0 == freezed
          ? _value.field0
          : field0 // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FutureEvent_Init implements FutureEvent_Init {
  const _$FutureEvent_Init(this.field0);

  @override
  final int field0;

  @override
  String toString() {
    return 'FutureEvent.init(field0: $field0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FutureEvent_Init &&
            const DeepCollectionEquality().equals(other.field0, field0));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(field0));

  @JsonKey(ignore: true)
  @override
  _$$FutureEvent_InitCopyWith<_$FutureEvent_Init> get copyWith =>
      __$$FutureEvent_InitCopyWithImpl<_$FutureEvent_Init>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int field0) init,
    required TResult Function() wake,
  }) {
    return init(field0);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int field0)? init,
    TResult Function()? wake,
  }) {
    return init?.call(field0);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int field0)? init,
    TResult Function()? wake,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(field0);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FutureEvent_Init value) init,
    required TResult Function(FutureEvent_Wake value) wake,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FutureEvent_Init value)? init,
    TResult Function(FutureEvent_Wake value)? wake,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FutureEvent_Init value)? init,
    TResult Function(FutureEvent_Wake value)? wake,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class FutureEvent_Init implements FutureEvent {
  const factory FutureEvent_Init(final int field0) = _$FutureEvent_Init;

  int get field0;
  @JsonKey(ignore: true)
  _$$FutureEvent_InitCopyWith<_$FutureEvent_Init> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FutureEvent_WakeCopyWith<$Res> {
  factory _$$FutureEvent_WakeCopyWith(
          _$FutureEvent_Wake value, $Res Function(_$FutureEvent_Wake) then) =
      __$$FutureEvent_WakeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FutureEvent_WakeCopyWithImpl<$Res>
    extends _$FutureEventCopyWithImpl<$Res>
    implements _$$FutureEvent_WakeCopyWith<$Res> {
  __$$FutureEvent_WakeCopyWithImpl(
      _$FutureEvent_Wake _value, $Res Function(_$FutureEvent_Wake) _then)
      : super(_value, (v) => _then(v as _$FutureEvent_Wake));

  @override
  _$FutureEvent_Wake get _value => super._value as _$FutureEvent_Wake;
}

/// @nodoc

class _$FutureEvent_Wake implements FutureEvent_Wake {
  const _$FutureEvent_Wake();

  @override
  String toString() {
    return 'FutureEvent.wake()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FutureEvent_Wake);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int field0) init,
    required TResult Function() wake,
  }) {
    return wake();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int field0)? init,
    TResult Function()? wake,
  }) {
    return wake?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int field0)? init,
    TResult Function()? wake,
    required TResult orElse(),
  }) {
    if (wake != null) {
      return wake();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FutureEvent_Init value) init,
    required TResult Function(FutureEvent_Wake value) wake,
  }) {
    return wake(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(FutureEvent_Init value)? init,
    TResult Function(FutureEvent_Wake value)? wake,
  }) {
    return wake?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FutureEvent_Init value)? init,
    TResult Function(FutureEvent_Wake value)? wake,
    required TResult orElse(),
  }) {
    if (wake != null) {
      return wake(this);
    }
    return orElse();
  }
}

abstract class FutureEvent_Wake implements FutureEvent {
  const factory FutureEvent_Wake() = _$FutureEvent_Wake;
}
