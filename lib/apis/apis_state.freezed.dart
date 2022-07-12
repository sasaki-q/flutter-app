// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'apis_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TodoDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Todo> todo) success,
    required TResult Function(String e) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todo)? success,
    TResult Function(String e)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todo)? success,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoInitial value) initial,
    required TResult Function(_TodoLoading value) loading,
    required TResult Function(_TodoSuccess value) success,
    required TResult Function(_TodoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TodoInitial value)? initial,
    TResult Function(_TodoLoading value)? loading,
    TResult Function(_TodoSuccess value)? success,
    TResult Function(_TodoError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoInitial value)? initial,
    TResult Function(_TodoLoading value)? loading,
    TResult Function(_TodoSuccess value)? success,
    TResult Function(_TodoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoDataStateCopyWith<$Res> {
  factory $TodoDataStateCopyWith(
          TodoDataState value, $Res Function(TodoDataState) then) =
      _$TodoDataStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$TodoDataStateCopyWithImpl<$Res>
    implements $TodoDataStateCopyWith<$Res> {
  _$TodoDataStateCopyWithImpl(this._value, this._then);

  final TodoDataState _value;
  // ignore: unused_field
  final $Res Function(TodoDataState) _then;
}

/// @nodoc
abstract class _$$_TodoInitialCopyWith<$Res> {
  factory _$$_TodoInitialCopyWith(
          _$_TodoInitial value, $Res Function(_$_TodoInitial) then) =
      __$$_TodoInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TodoInitialCopyWithImpl<$Res>
    extends _$TodoDataStateCopyWithImpl<$Res>
    implements _$$_TodoInitialCopyWith<$Res> {
  __$$_TodoInitialCopyWithImpl(
      _$_TodoInitial _value, $Res Function(_$_TodoInitial) _then)
      : super(_value, (v) => _then(v as _$_TodoInitial));

  @override
  _$_TodoInitial get _value => super._value as _$_TodoInitial;
}

/// @nodoc

class _$_TodoInitial implements _TodoInitial {
  const _$_TodoInitial();

  @override
  String toString() {
    return 'TodoDataState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TodoInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Todo> todo) success,
    required TResult Function(String e) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todo)? success,
    TResult Function(String e)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todo)? success,
    TResult Function(String e)? error,
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
    required TResult Function(_TodoInitial value) initial,
    required TResult Function(_TodoLoading value) loading,
    required TResult Function(_TodoSuccess value) success,
    required TResult Function(_TodoError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TodoInitial value)? initial,
    TResult Function(_TodoLoading value)? loading,
    TResult Function(_TodoSuccess value)? success,
    TResult Function(_TodoError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoInitial value)? initial,
    TResult Function(_TodoLoading value)? loading,
    TResult Function(_TodoSuccess value)? success,
    TResult Function(_TodoError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _TodoInitial implements TodoDataState {
  const factory _TodoInitial() = _$_TodoInitial;
}

/// @nodoc
abstract class _$$_TodoLoadingCopyWith<$Res> {
  factory _$$_TodoLoadingCopyWith(
          _$_TodoLoading value, $Res Function(_$_TodoLoading) then) =
      __$$_TodoLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TodoLoadingCopyWithImpl<$Res>
    extends _$TodoDataStateCopyWithImpl<$Res>
    implements _$$_TodoLoadingCopyWith<$Res> {
  __$$_TodoLoadingCopyWithImpl(
      _$_TodoLoading _value, $Res Function(_$_TodoLoading) _then)
      : super(_value, (v) => _then(v as _$_TodoLoading));

  @override
  _$_TodoLoading get _value => super._value as _$_TodoLoading;
}

/// @nodoc

class _$_TodoLoading implements _TodoLoading {
  const _$_TodoLoading();

  @override
  String toString() {
    return 'TodoDataState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_TodoLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Todo> todo) success,
    required TResult Function(String e) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todo)? success,
    TResult Function(String e)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todo)? success,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoInitial value) initial,
    required TResult Function(_TodoLoading value) loading,
    required TResult Function(_TodoSuccess value) success,
    required TResult Function(_TodoError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TodoInitial value)? initial,
    TResult Function(_TodoLoading value)? loading,
    TResult Function(_TodoSuccess value)? success,
    TResult Function(_TodoError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoInitial value)? initial,
    TResult Function(_TodoLoading value)? loading,
    TResult Function(_TodoSuccess value)? success,
    TResult Function(_TodoError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _TodoLoading implements TodoDataState {
  const factory _TodoLoading() = _$_TodoLoading;
}

/// @nodoc
abstract class _$$_TodoSuccessCopyWith<$Res> {
  factory _$$_TodoSuccessCopyWith(
          _$_TodoSuccess value, $Res Function(_$_TodoSuccess) then) =
      __$$_TodoSuccessCopyWithImpl<$Res>;
  $Res call({List<Todo> todo});
}

/// @nodoc
class __$$_TodoSuccessCopyWithImpl<$Res>
    extends _$TodoDataStateCopyWithImpl<$Res>
    implements _$$_TodoSuccessCopyWith<$Res> {
  __$$_TodoSuccessCopyWithImpl(
      _$_TodoSuccess _value, $Res Function(_$_TodoSuccess) _then)
      : super(_value, (v) => _then(v as _$_TodoSuccess));

  @override
  _$_TodoSuccess get _value => super._value as _$_TodoSuccess;

  @override
  $Res call({
    Object? todo = freezed,
  }) {
    return _then(_$_TodoSuccess(
      todo: todo == freezed
          ? _value._todo
          : todo // ignore: cast_nullable_to_non_nullable
              as List<Todo>,
    ));
  }
}

/// @nodoc

class _$_TodoSuccess implements _TodoSuccess {
  const _$_TodoSuccess({required final List<Todo> todo}) : _todo = todo;

  final List<Todo> _todo;
  @override
  List<Todo> get todo {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_todo);
  }

  @override
  String toString() {
    return 'TodoDataState.success(todo: $todo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoSuccess &&
            const DeepCollectionEquality().equals(other._todo, _todo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_todo));

  @JsonKey(ignore: true)
  @override
  _$$_TodoSuccessCopyWith<_$_TodoSuccess> get copyWith =>
      __$$_TodoSuccessCopyWithImpl<_$_TodoSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Todo> todo) success,
    required TResult Function(String e) error,
  }) {
    return success(todo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todo)? success,
    TResult Function(String e)? error,
  }) {
    return success?.call(todo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todo)? success,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(todo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoInitial value) initial,
    required TResult Function(_TodoLoading value) loading,
    required TResult Function(_TodoSuccess value) success,
    required TResult Function(_TodoError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TodoInitial value)? initial,
    TResult Function(_TodoLoading value)? loading,
    TResult Function(_TodoSuccess value)? success,
    TResult Function(_TodoError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoInitial value)? initial,
    TResult Function(_TodoLoading value)? loading,
    TResult Function(_TodoSuccess value)? success,
    TResult Function(_TodoError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _TodoSuccess implements TodoDataState {
  const factory _TodoSuccess({required final List<Todo> todo}) = _$_TodoSuccess;

  List<Todo> get todo => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TodoSuccessCopyWith<_$_TodoSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TodoErrorCopyWith<$Res> {
  factory _$$_TodoErrorCopyWith(
          _$_TodoError value, $Res Function(_$_TodoError) then) =
      __$$_TodoErrorCopyWithImpl<$Res>;
  $Res call({String e});
}

/// @nodoc
class __$$_TodoErrorCopyWithImpl<$Res> extends _$TodoDataStateCopyWithImpl<$Res>
    implements _$$_TodoErrorCopyWith<$Res> {
  __$$_TodoErrorCopyWithImpl(
      _$_TodoError _value, $Res Function(_$_TodoError) _then)
      : super(_value, (v) => _then(v as _$_TodoError));

  @override
  _$_TodoError get _value => super._value as _$_TodoError;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_$_TodoError(
      e: e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TodoError implements _TodoError {
  const _$_TodoError({required this.e});

  @override
  final String e;

  @override
  String toString() {
    return 'TodoDataState.error(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TodoError &&
            const DeepCollectionEquality().equals(other.e, e));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(e));

  @JsonKey(ignore: true)
  @override
  _$$_TodoErrorCopyWith<_$_TodoError> get copyWith =>
      __$$_TodoErrorCopyWithImpl<_$_TodoError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<Todo> todo) success,
    required TResult Function(String e) error,
  }) {
    return error(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todo)? success,
    TResult Function(String e)? error,
  }) {
    return error?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<Todo> todo)? success,
    TResult Function(String e)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TodoInitial value) initial,
    required TResult Function(_TodoLoading value) loading,
    required TResult Function(_TodoSuccess value) success,
    required TResult Function(_TodoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TodoInitial value)? initial,
    TResult Function(_TodoLoading value)? loading,
    TResult Function(_TodoSuccess value)? success,
    TResult Function(_TodoError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TodoInitial value)? initial,
    TResult Function(_TodoLoading value)? loading,
    TResult Function(_TodoSuccess value)? success,
    TResult Function(_TodoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _TodoError implements TodoDataState {
  const factory _TodoError({required final String e}) = _$_TodoError;

  String get e => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TodoErrorCopyWith<_$_TodoError> get copyWith =>
      throw _privateConstructorUsedError;
}
