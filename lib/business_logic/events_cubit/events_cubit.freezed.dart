// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'events_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EventsState {
  List<EventModel> get events => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EventModel> events) loadingEvents,
    required TResult Function(
            List<EventModel> events, bool isFromCache, ErrorHandler? error)
        loadedEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<EventModel> events)? loadingEvents,
    TResult? Function(
            List<EventModel> events, bool isFromCache, ErrorHandler? error)?
        loadedEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EventModel> events)? loadingEvents,
    TResult Function(
            List<EventModel> events, bool isFromCache, ErrorHandler? error)?
        loadedEvents,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventsLoadingState value) loadingEvents,
    required TResult Function(EventsLoadedState value) loadedEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventsLoadingState value)? loadingEvents,
    TResult? Function(EventsLoadedState value)? loadedEvents,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventsLoadingState value)? loadingEvents,
    TResult Function(EventsLoadedState value)? loadedEvents,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of EventsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventsStateCopyWith<EventsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventsStateCopyWith<$Res> {
  factory $EventsStateCopyWith(
          EventsState value, $Res Function(EventsState) then) =
      _$EventsStateCopyWithImpl<$Res, EventsState>;
  @useResult
  $Res call({List<EventModel> events});
}

/// @nodoc
class _$EventsStateCopyWithImpl<$Res, $Val extends EventsState>
    implements $EventsStateCopyWith<$Res> {
  _$EventsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EventModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventsLoadingStateImplCopyWith<$Res>
    implements $EventsStateCopyWith<$Res> {
  factory _$$EventsLoadingStateImplCopyWith(_$EventsLoadingStateImpl value,
          $Res Function(_$EventsLoadingStateImpl) then) =
      __$$EventsLoadingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EventModel> events});
}

/// @nodoc
class __$$EventsLoadingStateImplCopyWithImpl<$Res>
    extends _$EventsStateCopyWithImpl<$Res, _$EventsLoadingStateImpl>
    implements _$$EventsLoadingStateImplCopyWith<$Res> {
  __$$EventsLoadingStateImplCopyWithImpl(_$EventsLoadingStateImpl _value,
      $Res Function(_$EventsLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$EventsLoadingStateImpl(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EventModel>,
    ));
  }
}

/// @nodoc

class _$EventsLoadingStateImpl implements EventsLoadingState {
  const _$EventsLoadingStateImpl({final List<EventModel> events = const []})
      : _events = events;

  final List<EventModel> _events;
  @override
  @JsonKey()
  List<EventModel> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'EventsState.loadingEvents(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventsLoadingStateImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  /// Create a copy of EventsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventsLoadingStateImplCopyWith<_$EventsLoadingStateImpl> get copyWith =>
      __$$EventsLoadingStateImplCopyWithImpl<_$EventsLoadingStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EventModel> events) loadingEvents,
    required TResult Function(
            List<EventModel> events, bool isFromCache, ErrorHandler? error)
        loadedEvents,
  }) {
    return loadingEvents(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<EventModel> events)? loadingEvents,
    TResult? Function(
            List<EventModel> events, bool isFromCache, ErrorHandler? error)?
        loadedEvents,
  }) {
    return loadingEvents?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EventModel> events)? loadingEvents,
    TResult Function(
            List<EventModel> events, bool isFromCache, ErrorHandler? error)?
        loadedEvents,
    required TResult orElse(),
  }) {
    if (loadingEvents != null) {
      return loadingEvents(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventsLoadingState value) loadingEvents,
    required TResult Function(EventsLoadedState value) loadedEvents,
  }) {
    return loadingEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventsLoadingState value)? loadingEvents,
    TResult? Function(EventsLoadedState value)? loadedEvents,
  }) {
    return loadingEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventsLoadingState value)? loadingEvents,
    TResult Function(EventsLoadedState value)? loadedEvents,
    required TResult orElse(),
  }) {
    if (loadingEvents != null) {
      return loadingEvents(this);
    }
    return orElse();
  }
}

abstract class EventsLoadingState implements EventsState {
  const factory EventsLoadingState({final List<EventModel> events}) =
      _$EventsLoadingStateImpl;

  @override
  List<EventModel> get events;

  /// Create a copy of EventsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventsLoadingStateImplCopyWith<_$EventsLoadingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventsLoadedStateImplCopyWith<$Res>
    implements $EventsStateCopyWith<$Res> {
  factory _$$EventsLoadedStateImplCopyWith(_$EventsLoadedStateImpl value,
          $Res Function(_$EventsLoadedStateImpl) then) =
      __$$EventsLoadedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EventModel> events, bool isFromCache, ErrorHandler? error});
}

/// @nodoc
class __$$EventsLoadedStateImplCopyWithImpl<$Res>
    extends _$EventsStateCopyWithImpl<$Res, _$EventsLoadedStateImpl>
    implements _$$EventsLoadedStateImplCopyWith<$Res> {
  __$$EventsLoadedStateImplCopyWithImpl(_$EventsLoadedStateImpl _value,
      $Res Function(_$EventsLoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? isFromCache = null,
    Object? error = freezed,
  }) {
    return _then(_$EventsLoadedStateImpl(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EventModel>,
      isFromCache: null == isFromCache
          ? _value.isFromCache
          : isFromCache // ignore: cast_nullable_to_non_nullable
              as bool,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorHandler?,
    ));
  }
}

/// @nodoc

class _$EventsLoadedStateImpl implements EventsLoadedState {
  const _$EventsLoadedStateImpl(
      {final List<EventModel> events = const [],
      this.isFromCache = false,
      this.error})
      : _events = events;

  final List<EventModel> _events;
  @override
  @JsonKey()
  List<EventModel> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey()
  final bool isFromCache;
  @override
  final ErrorHandler? error;

  @override
  String toString() {
    return 'EventsState.loadedEvents(events: $events, isFromCache: $isFromCache, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventsLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.isFromCache, isFromCache) ||
                other.isFromCache == isFromCache) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_events), isFromCache, error);

  /// Create a copy of EventsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventsLoadedStateImplCopyWith<_$EventsLoadedStateImpl> get copyWith =>
      __$$EventsLoadedStateImplCopyWithImpl<_$EventsLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EventModel> events) loadingEvents,
    required TResult Function(
            List<EventModel> events, bool isFromCache, ErrorHandler? error)
        loadedEvents,
  }) {
    return loadedEvents(events, isFromCache, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<EventModel> events)? loadingEvents,
    TResult? Function(
            List<EventModel> events, bool isFromCache, ErrorHandler? error)?
        loadedEvents,
  }) {
    return loadedEvents?.call(events, isFromCache, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EventModel> events)? loadingEvents,
    TResult Function(
            List<EventModel> events, bool isFromCache, ErrorHandler? error)?
        loadedEvents,
    required TResult orElse(),
  }) {
    if (loadedEvents != null) {
      return loadedEvents(events, isFromCache, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventsLoadingState value) loadingEvents,
    required TResult Function(EventsLoadedState value) loadedEvents,
  }) {
    return loadedEvents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventsLoadingState value)? loadingEvents,
    TResult? Function(EventsLoadedState value)? loadedEvents,
  }) {
    return loadedEvents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventsLoadingState value)? loadingEvents,
    TResult Function(EventsLoadedState value)? loadedEvents,
    required TResult orElse(),
  }) {
    if (loadedEvents != null) {
      return loadedEvents(this);
    }
    return orElse();
  }
}

abstract class EventsLoadedState implements EventsState {
  const factory EventsLoadedState(
      {final List<EventModel> events,
      final bool isFromCache,
      final ErrorHandler? error}) = _$EventsLoadedStateImpl;

  @override
  List<EventModel> get events;
  bool get isFromCache;
  ErrorHandler? get error;

  /// Create a copy of EventsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventsLoadedStateImplCopyWith<_$EventsLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
