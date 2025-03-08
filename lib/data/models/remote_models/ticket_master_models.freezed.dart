// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_master_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TicketMasterEventResponse _$TicketMasterEventResponseFromJson(
    Map<String, dynamic> json) {
  return _TicketMasterEventResponse.fromJson(json);
}

/// @nodoc
mixin _$TicketMasterEventResponse {
  @JsonKey(name: "_embedded")
  TicketMasterEventResponseEmbedded get embeddedData =>
      throw _privateConstructorUsedError;

  /// Serializes this TicketMasterEventResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TicketMasterEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketMasterEventResponseCopyWith<TicketMasterEventResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketMasterEventResponseCopyWith<$Res> {
  factory $TicketMasterEventResponseCopyWith(TicketMasterEventResponse value,
          $Res Function(TicketMasterEventResponse) then) =
      _$TicketMasterEventResponseCopyWithImpl<$Res, TicketMasterEventResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "_embedded")
      TicketMasterEventResponseEmbedded embeddedData});

  $TicketMasterEventResponseEmbeddedCopyWith<$Res> get embeddedData;
}

/// @nodoc
class _$TicketMasterEventResponseCopyWithImpl<$Res,
        $Val extends TicketMasterEventResponse>
    implements $TicketMasterEventResponseCopyWith<$Res> {
  _$TicketMasterEventResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketMasterEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embeddedData = null,
  }) {
    return _then(_value.copyWith(
      embeddedData: null == embeddedData
          ? _value.embeddedData
          : embeddedData // ignore: cast_nullable_to_non_nullable
              as TicketMasterEventResponseEmbedded,
    ) as $Val);
  }

  /// Create a copy of TicketMasterEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TicketMasterEventResponseEmbeddedCopyWith<$Res> get embeddedData {
    return $TicketMasterEventResponseEmbeddedCopyWith<$Res>(_value.embeddedData,
        (value) {
      return _then(_value.copyWith(embeddedData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TicketMasterEventResponseImplCopyWith<$Res>
    implements $TicketMasterEventResponseCopyWith<$Res> {
  factory _$$TicketMasterEventResponseImplCopyWith(
          _$TicketMasterEventResponseImpl value,
          $Res Function(_$TicketMasterEventResponseImpl) then) =
      __$$TicketMasterEventResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_embedded")
      TicketMasterEventResponseEmbedded embeddedData});

  @override
  $TicketMasterEventResponseEmbeddedCopyWith<$Res> get embeddedData;
}

/// @nodoc
class __$$TicketMasterEventResponseImplCopyWithImpl<$Res>
    extends _$TicketMasterEventResponseCopyWithImpl<$Res,
        _$TicketMasterEventResponseImpl>
    implements _$$TicketMasterEventResponseImplCopyWith<$Res> {
  __$$TicketMasterEventResponseImplCopyWithImpl(
      _$TicketMasterEventResponseImpl _value,
      $Res Function(_$TicketMasterEventResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TicketMasterEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embeddedData = null,
  }) {
    return _then(_$TicketMasterEventResponseImpl(
      embeddedData: null == embeddedData
          ? _value.embeddedData
          : embeddedData // ignore: cast_nullable_to_non_nullable
              as TicketMasterEventResponseEmbedded,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketMasterEventResponseImpl implements _TicketMasterEventResponse {
  const _$TicketMasterEventResponseImpl(
      {@JsonKey(name: "_embedded") required this.embeddedData});

  factory _$TicketMasterEventResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketMasterEventResponseImplFromJson(json);

  @override
  @JsonKey(name: "_embedded")
  final TicketMasterEventResponseEmbedded embeddedData;

  @override
  String toString() {
    return 'TicketMasterEventResponse(embeddedData: $embeddedData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketMasterEventResponseImpl &&
            (identical(other.embeddedData, embeddedData) ||
                other.embeddedData == embeddedData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, embeddedData);

  /// Create a copy of TicketMasterEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketMasterEventResponseImplCopyWith<_$TicketMasterEventResponseImpl>
      get copyWith => __$$TicketMasterEventResponseImplCopyWithImpl<
          _$TicketMasterEventResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketMasterEventResponseImplToJson(
      this,
    );
  }
}

abstract class _TicketMasterEventResponse implements TicketMasterEventResponse {
  const factory _TicketMasterEventResponse(
          {@JsonKey(name: "_embedded")
          required final TicketMasterEventResponseEmbedded embeddedData}) =
      _$TicketMasterEventResponseImpl;

  factory _TicketMasterEventResponse.fromJson(Map<String, dynamic> json) =
      _$TicketMasterEventResponseImpl.fromJson;

  @override
  @JsonKey(name: "_embedded")
  TicketMasterEventResponseEmbedded get embeddedData;

  /// Create a copy of TicketMasterEventResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketMasterEventResponseImplCopyWith<_$TicketMasterEventResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TicketMasterEventResponseEmbedded _$TicketMasterEventResponseEmbeddedFromJson(
    Map<String, dynamic> json) {
  return _TicketMasterEventResponseEmbedded.fromJson(json);
}

/// @nodoc
mixin _$TicketMasterEventResponseEmbedded {
  @JsonKey(name: "events")
  List<TicketMasterEvent> get events => throw _privateConstructorUsedError;

  /// Serializes this TicketMasterEventResponseEmbedded to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TicketMasterEventResponseEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketMasterEventResponseEmbeddedCopyWith<TicketMasterEventResponseEmbedded>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketMasterEventResponseEmbeddedCopyWith<$Res> {
  factory $TicketMasterEventResponseEmbeddedCopyWith(
          TicketMasterEventResponseEmbedded value,
          $Res Function(TicketMasterEventResponseEmbedded) then) =
      _$TicketMasterEventResponseEmbeddedCopyWithImpl<$Res,
          TicketMasterEventResponseEmbedded>;
  @useResult
  $Res call({@JsonKey(name: "events") List<TicketMasterEvent> events});
}

/// @nodoc
class _$TicketMasterEventResponseEmbeddedCopyWithImpl<$Res,
        $Val extends TicketMasterEventResponseEmbedded>
    implements $TicketMasterEventResponseEmbeddedCopyWith<$Res> {
  _$TicketMasterEventResponseEmbeddedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketMasterEventResponseEmbedded
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
              as List<TicketMasterEvent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketMasterEventResponseEmbeddedImplCopyWith<$Res>
    implements $TicketMasterEventResponseEmbeddedCopyWith<$Res> {
  factory _$$TicketMasterEventResponseEmbeddedImplCopyWith(
          _$TicketMasterEventResponseEmbeddedImpl value,
          $Res Function(_$TicketMasterEventResponseEmbeddedImpl) then) =
      __$$TicketMasterEventResponseEmbeddedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "events") List<TicketMasterEvent> events});
}

/// @nodoc
class __$$TicketMasterEventResponseEmbeddedImplCopyWithImpl<$Res>
    extends _$TicketMasterEventResponseEmbeddedCopyWithImpl<$Res,
        _$TicketMasterEventResponseEmbeddedImpl>
    implements _$$TicketMasterEventResponseEmbeddedImplCopyWith<$Res> {
  __$$TicketMasterEventResponseEmbeddedImplCopyWithImpl(
      _$TicketMasterEventResponseEmbeddedImpl _value,
      $Res Function(_$TicketMasterEventResponseEmbeddedImpl) _then)
      : super(_value, _then);

  /// Create a copy of TicketMasterEventResponseEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$TicketMasterEventResponseEmbeddedImpl(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<TicketMasterEvent>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketMasterEventResponseEmbeddedImpl
    implements _TicketMasterEventResponseEmbedded {
  const _$TicketMasterEventResponseEmbeddedImpl(
      {@JsonKey(name: "events") required final List<TicketMasterEvent> events})
      : _events = events;

  factory _$TicketMasterEventResponseEmbeddedImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TicketMasterEventResponseEmbeddedImplFromJson(json);

  final List<TicketMasterEvent> _events;
  @override
  @JsonKey(name: "events")
  List<TicketMasterEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'TicketMasterEventResponseEmbedded(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketMasterEventResponseEmbeddedImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  /// Create a copy of TicketMasterEventResponseEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketMasterEventResponseEmbeddedImplCopyWith<
          _$TicketMasterEventResponseEmbeddedImpl>
      get copyWith => __$$TicketMasterEventResponseEmbeddedImplCopyWithImpl<
          _$TicketMasterEventResponseEmbeddedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketMasterEventResponseEmbeddedImplToJson(
      this,
    );
  }
}

abstract class _TicketMasterEventResponseEmbedded
    implements TicketMasterEventResponseEmbedded {
  const factory _TicketMasterEventResponseEmbedded(
          {@JsonKey(name: "events")
          required final List<TicketMasterEvent> events}) =
      _$TicketMasterEventResponseEmbeddedImpl;

  factory _TicketMasterEventResponseEmbedded.fromJson(
          Map<String, dynamic> json) =
      _$TicketMasterEventResponseEmbeddedImpl.fromJson;

  @override
  @JsonKey(name: "events")
  List<TicketMasterEvent> get events;

  /// Create a copy of TicketMasterEventResponseEmbedded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketMasterEventResponseEmbeddedImplCopyWith<
          _$TicketMasterEventResponseEmbeddedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TicketMasterEvent _$TicketMasterEventFromJson(Map<String, dynamic> json) {
  return _CreateTicketMasterEvent.fromJson(json);
}

/// @nodoc
mixin _$TicketMasterEvent {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  List<TicketMasterEventImage> get images => throw _privateConstructorUsedError;
  EventDate get dates => throw _privateConstructorUsedError;
  @JsonKey(name: "_embedded")
  TicketMasterEventEmbeddedData? get embeddedData =>
      throw _privateConstructorUsedError;

  /// Serializes this TicketMasterEvent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TicketMasterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketMasterEventCopyWith<TicketMasterEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketMasterEventCopyWith<$Res> {
  factory $TicketMasterEventCopyWith(
          TicketMasterEvent value, $Res Function(TicketMasterEvent) then) =
      _$TicketMasterEventCopyWithImpl<$Res, TicketMasterEvent>;
  @useResult
  $Res call(
      {String id,
      String name,
      String url,
      List<TicketMasterEventImage> images,
      EventDate dates,
      @JsonKey(name: "_embedded") TicketMasterEventEmbeddedData? embeddedData});

  $EventDateCopyWith<$Res> get dates;
  $TicketMasterEventEmbeddedDataCopyWith<$Res>? get embeddedData;
}

/// @nodoc
class _$TicketMasterEventCopyWithImpl<$Res, $Val extends TicketMasterEvent>
    implements $TicketMasterEventCopyWith<$Res> {
  _$TicketMasterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketMasterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
    Object? images = null,
    Object? dates = null,
    Object? embeddedData = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<TicketMasterEventImage>,
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as EventDate,
      embeddedData: freezed == embeddedData
          ? _value.embeddedData
          : embeddedData // ignore: cast_nullable_to_non_nullable
              as TicketMasterEventEmbeddedData?,
    ) as $Val);
  }

  /// Create a copy of TicketMasterEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventDateCopyWith<$Res> get dates {
    return $EventDateCopyWith<$Res>(_value.dates, (value) {
      return _then(_value.copyWith(dates: value) as $Val);
    });
  }

  /// Create a copy of TicketMasterEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TicketMasterEventEmbeddedDataCopyWith<$Res>? get embeddedData {
    if (_value.embeddedData == null) {
      return null;
    }

    return $TicketMasterEventEmbeddedDataCopyWith<$Res>(_value.embeddedData!,
        (value) {
      return _then(_value.copyWith(embeddedData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateTicketMasterEventImplCopyWith<$Res>
    implements $TicketMasterEventCopyWith<$Res> {
  factory _$$CreateTicketMasterEventImplCopyWith(
          _$CreateTicketMasterEventImpl value,
          $Res Function(_$CreateTicketMasterEventImpl) then) =
      __$$CreateTicketMasterEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String url,
      List<TicketMasterEventImage> images,
      EventDate dates,
      @JsonKey(name: "_embedded") TicketMasterEventEmbeddedData? embeddedData});

  @override
  $EventDateCopyWith<$Res> get dates;
  @override
  $TicketMasterEventEmbeddedDataCopyWith<$Res>? get embeddedData;
}

/// @nodoc
class __$$CreateTicketMasterEventImplCopyWithImpl<$Res>
    extends _$TicketMasterEventCopyWithImpl<$Res, _$CreateTicketMasterEventImpl>
    implements _$$CreateTicketMasterEventImplCopyWith<$Res> {
  __$$CreateTicketMasterEventImplCopyWithImpl(
      _$CreateTicketMasterEventImpl _value,
      $Res Function(_$CreateTicketMasterEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of TicketMasterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? url = null,
    Object? images = null,
    Object? dates = null,
    Object? embeddedData = freezed,
  }) {
    return _then(_$CreateTicketMasterEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<TicketMasterEventImage>,
      dates: null == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as EventDate,
      embeddedData: freezed == embeddedData
          ? _value.embeddedData
          : embeddedData // ignore: cast_nullable_to_non_nullable
              as TicketMasterEventEmbeddedData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTicketMasterEventImpl implements _CreateTicketMasterEvent {
  const _$CreateTicketMasterEventImpl(
      {required this.id,
      required this.name,
      required this.url,
      required final List<TicketMasterEventImage> images,
      required this.dates,
      @JsonKey(name: "_embedded") this.embeddedData})
      : _images = images;

  factory _$CreateTicketMasterEventImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTicketMasterEventImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String url;
  final List<TicketMasterEventImage> _images;
  @override
  List<TicketMasterEventImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  final EventDate dates;
  @override
  @JsonKey(name: "_embedded")
  final TicketMasterEventEmbeddedData? embeddedData;

  @override
  String toString() {
    return 'TicketMasterEvent(id: $id, name: $name, url: $url, images: $images, dates: $dates, embeddedData: $embeddedData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTicketMasterEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.dates, dates) || other.dates == dates) &&
            (identical(other.embeddedData, embeddedData) ||
                other.embeddedData == embeddedData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, url,
      const DeepCollectionEquality().hash(_images), dates, embeddedData);

  /// Create a copy of TicketMasterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTicketMasterEventImplCopyWith<_$CreateTicketMasterEventImpl>
      get copyWith => __$$CreateTicketMasterEventImplCopyWithImpl<
          _$CreateTicketMasterEventImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTicketMasterEventImplToJson(
      this,
    );
  }
}

abstract class _CreateTicketMasterEvent implements TicketMasterEvent {
  const factory _CreateTicketMasterEvent(
          {required final String id,
          required final String name,
          required final String url,
          required final List<TicketMasterEventImage> images,
          required final EventDate dates,
          @JsonKey(name: "_embedded")
          final TicketMasterEventEmbeddedData? embeddedData}) =
      _$CreateTicketMasterEventImpl;

  factory _CreateTicketMasterEvent.fromJson(Map<String, dynamic> json) =
      _$CreateTicketMasterEventImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get url;
  @override
  List<TicketMasterEventImage> get images;
  @override
  EventDate get dates;
  @override
  @JsonKey(name: "_embedded")
  TicketMasterEventEmbeddedData? get embeddedData;

  /// Create a copy of TicketMasterEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTicketMasterEventImplCopyWith<_$CreateTicketMasterEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TicketMasterEventImage _$TicketMasterEventImageFromJson(
    Map<String, dynamic> json) {
  return _TicketMasterEventImage.fromJson(json);
}

/// @nodoc
mixin _$TicketMasterEventImage {
  String get url => throw _privateConstructorUsedError;
  double get width => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;

  /// Serializes this TicketMasterEventImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TicketMasterEventImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketMasterEventImageCopyWith<TicketMasterEventImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketMasterEventImageCopyWith<$Res> {
  factory $TicketMasterEventImageCopyWith(TicketMasterEventImage value,
          $Res Function(TicketMasterEventImage) then) =
      _$TicketMasterEventImageCopyWithImpl<$Res, TicketMasterEventImage>;
  @useResult
  $Res call({String url, double width, double height});
}

/// @nodoc
class _$TicketMasterEventImageCopyWithImpl<$Res,
        $Val extends TicketMasterEventImage>
    implements $TicketMasterEventImageCopyWith<$Res> {
  _$TicketMasterEventImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketMasterEventImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketMasterEventImageImplCopyWith<$Res>
    implements $TicketMasterEventImageCopyWith<$Res> {
  factory _$$TicketMasterEventImageImplCopyWith(
          _$TicketMasterEventImageImpl value,
          $Res Function(_$TicketMasterEventImageImpl) then) =
      __$$TicketMasterEventImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, double width, double height});
}

/// @nodoc
class __$$TicketMasterEventImageImplCopyWithImpl<$Res>
    extends _$TicketMasterEventImageCopyWithImpl<$Res,
        _$TicketMasterEventImageImpl>
    implements _$$TicketMasterEventImageImplCopyWith<$Res> {
  __$$TicketMasterEventImageImplCopyWithImpl(
      _$TicketMasterEventImageImpl _value,
      $Res Function(_$TicketMasterEventImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of TicketMasterEventImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
  }) {
    return _then(_$TicketMasterEventImageImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as double,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketMasterEventImageImpl implements _TicketMasterEventImage {
  const _$TicketMasterEventImageImpl(
      {required this.url, required this.width, required this.height});

  factory _$TicketMasterEventImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketMasterEventImageImplFromJson(json);

  @override
  final String url;
  @override
  final double width;
  @override
  final double height;

  @override
  String toString() {
    return 'TicketMasterEventImage(url: $url, width: $width, height: $height)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketMasterEventImageImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height);

  /// Create a copy of TicketMasterEventImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketMasterEventImageImplCopyWith<_$TicketMasterEventImageImpl>
      get copyWith => __$$TicketMasterEventImageImplCopyWithImpl<
          _$TicketMasterEventImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketMasterEventImageImplToJson(
      this,
    );
  }
}

abstract class _TicketMasterEventImage implements TicketMasterEventImage {
  const factory _TicketMasterEventImage(
      {required final String url,
      required final double width,
      required final double height}) = _$TicketMasterEventImageImpl;

  factory _TicketMasterEventImage.fromJson(Map<String, dynamic> json) =
      _$TicketMasterEventImageImpl.fromJson;

  @override
  String get url;
  @override
  double get width;
  @override
  double get height;

  /// Create a copy of TicketMasterEventImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketMasterEventImageImplCopyWith<_$TicketMasterEventImageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EventDate _$EventDateFromJson(Map<String, dynamic> json) {
  return _EventDate.fromJson(json);
}

/// @nodoc
mixin _$EventDate {
  @JsonKey(name: 'start')
  EventStartDate? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'spanMultipleDays')
  bool get spanMultipleDays => throw _privateConstructorUsedError;

  /// Serializes this EventDate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventDateCopyWith<EventDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDateCopyWith<$Res> {
  factory $EventDateCopyWith(EventDate value, $Res Function(EventDate) then) =
      _$EventDateCopyWithImpl<$Res, EventDate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'start') EventStartDate? startDate,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'spanMultipleDays') bool spanMultipleDays});

  $EventStartDateCopyWith<$Res>? get startDate;
}

/// @nodoc
class _$EventDateCopyWithImpl<$Res, $Val extends EventDate>
    implements $EventDateCopyWith<$Res> {
  _$EventDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = freezed,
    Object? timezone = freezed,
    Object? spanMultipleDays = null,
  }) {
    return _then(_value.copyWith(
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as EventStartDate?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      spanMultipleDays: null == spanMultipleDays
          ? _value.spanMultipleDays
          : spanMultipleDays // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of EventDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventStartDateCopyWith<$Res>? get startDate {
    if (_value.startDate == null) {
      return null;
    }

    return $EventStartDateCopyWith<$Res>(_value.startDate!, (value) {
      return _then(_value.copyWith(startDate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventDateImplCopyWith<$Res>
    implements $EventDateCopyWith<$Res> {
  factory _$$EventDateImplCopyWith(
          _$EventDateImpl value, $Res Function(_$EventDateImpl) then) =
      __$$EventDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'start') EventStartDate? startDate,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'spanMultipleDays') bool spanMultipleDays});

  @override
  $EventStartDateCopyWith<$Res>? get startDate;
}

/// @nodoc
class __$$EventDateImplCopyWithImpl<$Res>
    extends _$EventDateCopyWithImpl<$Res, _$EventDateImpl>
    implements _$$EventDateImplCopyWith<$Res> {
  __$$EventDateImplCopyWithImpl(
      _$EventDateImpl _value, $Res Function(_$EventDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = freezed,
    Object? timezone = freezed,
    Object? spanMultipleDays = null,
  }) {
    return _then(_$EventDateImpl(
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as EventStartDate?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      spanMultipleDays: null == spanMultipleDays
          ? _value.spanMultipleDays
          : spanMultipleDays // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventDateImpl implements _EventDate {
  const _$EventDateImpl(
      {@JsonKey(name: 'start') this.startDate,
      @JsonKey(name: 'timezone') this.timezone,
      @JsonKey(name: 'spanMultipleDays') required this.spanMultipleDays});

  factory _$EventDateImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventDateImplFromJson(json);

  @override
  @JsonKey(name: 'start')
  final EventStartDate? startDate;
  @override
  @JsonKey(name: 'timezone')
  final String? timezone;
  @override
  @JsonKey(name: 'spanMultipleDays')
  final bool spanMultipleDays;

  @override
  String toString() {
    return 'EventDate(startDate: $startDate, timezone: $timezone, spanMultipleDays: $spanMultipleDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDateImpl &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.spanMultipleDays, spanMultipleDays) ||
                other.spanMultipleDays == spanMultipleDays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, startDate, timezone, spanMultipleDays);

  /// Create a copy of EventDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDateImplCopyWith<_$EventDateImpl> get copyWith =>
      __$$EventDateImplCopyWithImpl<_$EventDateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventDateImplToJson(
      this,
    );
  }
}

abstract class _EventDate implements EventDate {
  const factory _EventDate(
      {@JsonKey(name: 'start') final EventStartDate? startDate,
      @JsonKey(name: 'timezone') final String? timezone,
      @JsonKey(name: 'spanMultipleDays')
      required final bool spanMultipleDays}) = _$EventDateImpl;

  factory _EventDate.fromJson(Map<String, dynamic> json) =
      _$EventDateImpl.fromJson;

  @override
  @JsonKey(name: 'start')
  EventStartDate? get startDate;
  @override
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override
  @JsonKey(name: 'spanMultipleDays')
  bool get spanMultipleDays;

  /// Create a copy of EventDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventDateImplCopyWith<_$EventDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventStartDate _$EventStartDateFromJson(Map<String, dynamic> json) {
  return _EventStartDate.fromJson(json);
}

/// @nodoc
mixin _$EventStartDate {
  @JsonKey(name: 'localDate')
  String? get localDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'localTime')
  String? get localTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateTime')
  String? get dateTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateTBD')
  bool get dateTBD => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateTBA')
  bool get dateTBA => throw _privateConstructorUsedError;
  @JsonKey(name: 'timeTBA')
  bool get timeTBA => throw _privateConstructorUsedError;
  @JsonKey(name: 'noSpecificTime')
  bool get noSpecificTime => throw _privateConstructorUsedError;

  /// Serializes this EventStartDate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventStartDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventStartDateCopyWith<EventStartDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventStartDateCopyWith<$Res> {
  factory $EventStartDateCopyWith(
          EventStartDate value, $Res Function(EventStartDate) then) =
      _$EventStartDateCopyWithImpl<$Res, EventStartDate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'localDate') String? localDate,
      @JsonKey(name: 'localTime') String? localTime,
      @JsonKey(name: 'dateTime') String? dateTime,
      @JsonKey(name: 'dateTBD') bool dateTBD,
      @JsonKey(name: 'dateTBA') bool dateTBA,
      @JsonKey(name: 'timeTBA') bool timeTBA,
      @JsonKey(name: 'noSpecificTime') bool noSpecificTime});
}

/// @nodoc
class _$EventStartDateCopyWithImpl<$Res, $Val extends EventStartDate>
    implements $EventStartDateCopyWith<$Res> {
  _$EventStartDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventStartDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localDate = freezed,
    Object? localTime = freezed,
    Object? dateTime = freezed,
    Object? dateTBD = null,
    Object? dateTBA = null,
    Object? timeTBA = null,
    Object? noSpecificTime = null,
  }) {
    return _then(_value.copyWith(
      localDate: freezed == localDate
          ? _value.localDate
          : localDate // ignore: cast_nullable_to_non_nullable
              as String?,
      localTime: freezed == localTime
          ? _value.localTime
          : localTime // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTBD: null == dateTBD
          ? _value.dateTBD
          : dateTBD // ignore: cast_nullable_to_non_nullable
              as bool,
      dateTBA: null == dateTBA
          ? _value.dateTBA
          : dateTBA // ignore: cast_nullable_to_non_nullable
              as bool,
      timeTBA: null == timeTBA
          ? _value.timeTBA
          : timeTBA // ignore: cast_nullable_to_non_nullable
              as bool,
      noSpecificTime: null == noSpecificTime
          ? _value.noSpecificTime
          : noSpecificTime // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventStartDateImplCopyWith<$Res>
    implements $EventStartDateCopyWith<$Res> {
  factory _$$EventStartDateImplCopyWith(_$EventStartDateImpl value,
          $Res Function(_$EventStartDateImpl) then) =
      __$$EventStartDateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'localDate') String? localDate,
      @JsonKey(name: 'localTime') String? localTime,
      @JsonKey(name: 'dateTime') String? dateTime,
      @JsonKey(name: 'dateTBD') bool dateTBD,
      @JsonKey(name: 'dateTBA') bool dateTBA,
      @JsonKey(name: 'timeTBA') bool timeTBA,
      @JsonKey(name: 'noSpecificTime') bool noSpecificTime});
}

/// @nodoc
class __$$EventStartDateImplCopyWithImpl<$Res>
    extends _$EventStartDateCopyWithImpl<$Res, _$EventStartDateImpl>
    implements _$$EventStartDateImplCopyWith<$Res> {
  __$$EventStartDateImplCopyWithImpl(
      _$EventStartDateImpl _value, $Res Function(_$EventStartDateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventStartDate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localDate = freezed,
    Object? localTime = freezed,
    Object? dateTime = freezed,
    Object? dateTBD = null,
    Object? dateTBA = null,
    Object? timeTBA = null,
    Object? noSpecificTime = null,
  }) {
    return _then(_$EventStartDateImpl(
      localDate: freezed == localDate
          ? _value.localDate
          : localDate // ignore: cast_nullable_to_non_nullable
              as String?,
      localTime: freezed == localTime
          ? _value.localTime
          : localTime // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      dateTBD: null == dateTBD
          ? _value.dateTBD
          : dateTBD // ignore: cast_nullable_to_non_nullable
              as bool,
      dateTBA: null == dateTBA
          ? _value.dateTBA
          : dateTBA // ignore: cast_nullable_to_non_nullable
              as bool,
      timeTBA: null == timeTBA
          ? _value.timeTBA
          : timeTBA // ignore: cast_nullable_to_non_nullable
              as bool,
      noSpecificTime: null == noSpecificTime
          ? _value.noSpecificTime
          : noSpecificTime // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventStartDateImpl implements _EventStartDate {
  const _$EventStartDateImpl(
      {@JsonKey(name: 'localDate') this.localDate,
      @JsonKey(name: 'localTime') this.localTime,
      @JsonKey(name: 'dateTime') this.dateTime,
      @JsonKey(name: 'dateTBD') required this.dateTBD,
      @JsonKey(name: 'dateTBA') required this.dateTBA,
      @JsonKey(name: 'timeTBA') required this.timeTBA,
      @JsonKey(name: 'noSpecificTime') required this.noSpecificTime});

  factory _$EventStartDateImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventStartDateImplFromJson(json);

  @override
  @JsonKey(name: 'localDate')
  final String? localDate;
  @override
  @JsonKey(name: 'localTime')
  final String? localTime;
  @override
  @JsonKey(name: 'dateTime')
  final String? dateTime;
  @override
  @JsonKey(name: 'dateTBD')
  final bool dateTBD;
  @override
  @JsonKey(name: 'dateTBA')
  final bool dateTBA;
  @override
  @JsonKey(name: 'timeTBA')
  final bool timeTBA;
  @override
  @JsonKey(name: 'noSpecificTime')
  final bool noSpecificTime;

  @override
  String toString() {
    return 'EventStartDate(localDate: $localDate, localTime: $localTime, dateTime: $dateTime, dateTBD: $dateTBD, dateTBA: $dateTBA, timeTBA: $timeTBA, noSpecificTime: $noSpecificTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventStartDateImpl &&
            (identical(other.localDate, localDate) ||
                other.localDate == localDate) &&
            (identical(other.localTime, localTime) ||
                other.localTime == localTime) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.dateTBD, dateTBD) || other.dateTBD == dateTBD) &&
            (identical(other.dateTBA, dateTBA) || other.dateTBA == dateTBA) &&
            (identical(other.timeTBA, timeTBA) || other.timeTBA == timeTBA) &&
            (identical(other.noSpecificTime, noSpecificTime) ||
                other.noSpecificTime == noSpecificTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, localDate, localTime, dateTime,
      dateTBD, dateTBA, timeTBA, noSpecificTime);

  /// Create a copy of EventStartDate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventStartDateImplCopyWith<_$EventStartDateImpl> get copyWith =>
      __$$EventStartDateImplCopyWithImpl<_$EventStartDateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventStartDateImplToJson(
      this,
    );
  }
}

abstract class _EventStartDate implements EventStartDate {
  const factory _EventStartDate(
      {@JsonKey(name: 'localDate') final String? localDate,
      @JsonKey(name: 'localTime') final String? localTime,
      @JsonKey(name: 'dateTime') final String? dateTime,
      @JsonKey(name: 'dateTBD') required final bool dateTBD,
      @JsonKey(name: 'dateTBA') required final bool dateTBA,
      @JsonKey(name: 'timeTBA') required final bool timeTBA,
      @JsonKey(name: 'noSpecificTime')
      required final bool noSpecificTime}) = _$EventStartDateImpl;

  factory _EventStartDate.fromJson(Map<String, dynamic> json) =
      _$EventStartDateImpl.fromJson;

  @override
  @JsonKey(name: 'localDate')
  String? get localDate;
  @override
  @JsonKey(name: 'localTime')
  String? get localTime;
  @override
  @JsonKey(name: 'dateTime')
  String? get dateTime;
  @override
  @JsonKey(name: 'dateTBD')
  bool get dateTBD;
  @override
  @JsonKey(name: 'dateTBA')
  bool get dateTBA;
  @override
  @JsonKey(name: 'timeTBA')
  bool get timeTBA;
  @override
  @JsonKey(name: 'noSpecificTime')
  bool get noSpecificTime;

  /// Create a copy of EventStartDate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventStartDateImplCopyWith<_$EventStartDateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TicketMasterEventEmbeddedData _$TicketMasterEventEmbeddedDataFromJson(
    Map<String, dynamic> json) {
  return _TicketMasterEventEmbeddedData.fromJson(json);
}

/// @nodoc
mixin _$TicketMasterEventEmbeddedData {
  @JsonKey(name: 'venues')
  List<EventVenue> get venues => throw _privateConstructorUsedError;

  /// Serializes this TicketMasterEventEmbeddedData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TicketMasterEventEmbeddedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TicketMasterEventEmbeddedDataCopyWith<TicketMasterEventEmbeddedData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketMasterEventEmbeddedDataCopyWith<$Res> {
  factory $TicketMasterEventEmbeddedDataCopyWith(
          TicketMasterEventEmbeddedData value,
          $Res Function(TicketMasterEventEmbeddedData) then) =
      _$TicketMasterEventEmbeddedDataCopyWithImpl<$Res,
          TicketMasterEventEmbeddedData>;
  @useResult
  $Res call({@JsonKey(name: 'venues') List<EventVenue> venues});
}

/// @nodoc
class _$TicketMasterEventEmbeddedDataCopyWithImpl<$Res,
        $Val extends TicketMasterEventEmbeddedData>
    implements $TicketMasterEventEmbeddedDataCopyWith<$Res> {
  _$TicketMasterEventEmbeddedDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TicketMasterEventEmbeddedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? venues = null,
  }) {
    return _then(_value.copyWith(
      venues: null == venues
          ? _value.venues
          : venues // ignore: cast_nullable_to_non_nullable
              as List<EventVenue>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketMasterEventEmbeddedDataImplCopyWith<$Res>
    implements $TicketMasterEventEmbeddedDataCopyWith<$Res> {
  factory _$$TicketMasterEventEmbeddedDataImplCopyWith(
          _$TicketMasterEventEmbeddedDataImpl value,
          $Res Function(_$TicketMasterEventEmbeddedDataImpl) then) =
      __$$TicketMasterEventEmbeddedDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'venues') List<EventVenue> venues});
}

/// @nodoc
class __$$TicketMasterEventEmbeddedDataImplCopyWithImpl<$Res>
    extends _$TicketMasterEventEmbeddedDataCopyWithImpl<$Res,
        _$TicketMasterEventEmbeddedDataImpl>
    implements _$$TicketMasterEventEmbeddedDataImplCopyWith<$Res> {
  __$$TicketMasterEventEmbeddedDataImplCopyWithImpl(
      _$TicketMasterEventEmbeddedDataImpl _value,
      $Res Function(_$TicketMasterEventEmbeddedDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TicketMasterEventEmbeddedData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? venues = null,
  }) {
    return _then(_$TicketMasterEventEmbeddedDataImpl(
      venues: null == venues
          ? _value._venues
          : venues // ignore: cast_nullable_to_non_nullable
              as List<EventVenue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketMasterEventEmbeddedDataImpl
    implements _TicketMasterEventEmbeddedData {
  const _$TicketMasterEventEmbeddedDataImpl(
      {@JsonKey(name: 'venues') required final List<EventVenue> venues})
      : _venues = venues;

  factory _$TicketMasterEventEmbeddedDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TicketMasterEventEmbeddedDataImplFromJson(json);

  final List<EventVenue> _venues;
  @override
  @JsonKey(name: 'venues')
  List<EventVenue> get venues {
    if (_venues is EqualUnmodifiableListView) return _venues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_venues);
  }

  @override
  String toString() {
    return 'TicketMasterEventEmbeddedData(venues: $venues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketMasterEventEmbeddedDataImpl &&
            const DeepCollectionEquality().equals(other._venues, _venues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_venues));

  /// Create a copy of TicketMasterEventEmbeddedData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketMasterEventEmbeddedDataImplCopyWith<
          _$TicketMasterEventEmbeddedDataImpl>
      get copyWith => __$$TicketMasterEventEmbeddedDataImplCopyWithImpl<
          _$TicketMasterEventEmbeddedDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketMasterEventEmbeddedDataImplToJson(
      this,
    );
  }
}

abstract class _TicketMasterEventEmbeddedData
    implements TicketMasterEventEmbeddedData {
  const factory _TicketMasterEventEmbeddedData(
          {@JsonKey(name: 'venues') required final List<EventVenue> venues}) =
      _$TicketMasterEventEmbeddedDataImpl;

  factory _TicketMasterEventEmbeddedData.fromJson(Map<String, dynamic> json) =
      _$TicketMasterEventEmbeddedDataImpl.fromJson;

  @override
  @JsonKey(name: 'venues')
  List<EventVenue> get venues;

  /// Create a copy of TicketMasterEventEmbeddedData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TicketMasterEventEmbeddedDataImplCopyWith<
          _$TicketMasterEventEmbeddedDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EventVenue _$EventVenueFromJson(Map<String, dynamic> json) {
  return _EventVenue.fromJson(json);
}

/// @nodoc
mixin _$EventVenue {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'test')
  bool get test => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'locale')
  String get locale => throw _privateConstructorUsedError;
  @JsonKey(name: 'postalCode')
  String? get postalCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'parkingDetail')
  String? get parkingDetail => throw _privateConstructorUsedError;
  @JsonKey(name: 'accessibleSeatingDetail')
  String? get accessibleSeatingDetail => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  EventCountry? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  EventCity? get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'address')
  EventAddress? get address => throw _privateConstructorUsedError;

  /// Serializes this EventVenue to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventVenueCopyWith<EventVenue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventVenueCopyWith<$Res> {
  factory $EventVenueCopyWith(
          EventVenue value, $Res Function(EventVenue) then) =
      _$EventVenueCopyWithImpl<$Res, EventVenue>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'test') bool test,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'locale') String locale,
      @JsonKey(name: 'postalCode') String? postalCode,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'parkingDetail') String? parkingDetail,
      @JsonKey(name: 'accessibleSeatingDetail') String? accessibleSeatingDetail,
      @JsonKey(name: 'country') EventCountry? country,
      @JsonKey(name: 'city') EventCity? city,
      @JsonKey(name: 'address') EventAddress? address});

  $EventCountryCopyWith<$Res>? get country;
  $EventCityCopyWith<$Res>? get city;
  $EventAddressCopyWith<$Res>? get address;
}

/// @nodoc
class _$EventVenueCopyWithImpl<$Res, $Val extends EventVenue>
    implements $EventVenueCopyWith<$Res> {
  _$EventVenueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = null,
    Object? id = null,
    Object? test = null,
    Object? url = freezed,
    Object? locale = null,
    Object? postalCode = freezed,
    Object? timezone = freezed,
    Object? parkingDetail = freezed,
    Object? accessibleSeatingDetail = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? address = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      parkingDetail: freezed == parkingDetail
          ? _value.parkingDetail
          : parkingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibleSeatingDetail: freezed == accessibleSeatingDetail
          ? _value.accessibleSeatingDetail
          : accessibleSeatingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as EventCountry?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as EventCity?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as EventAddress?,
    ) as $Val);
  }

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventCountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $EventCountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventCityCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $EventCityCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EventAddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $EventAddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EventVenueImplCopyWith<$Res>
    implements $EventVenueCopyWith<$Res> {
  factory _$$EventVenueImplCopyWith(
          _$EventVenueImpl value, $Res Function(_$EventVenueImpl) then) =
      __$$EventVenueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String type,
      @JsonKey(name: 'id') String id,
      @JsonKey(name: 'test') bool test,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'locale') String locale,
      @JsonKey(name: 'postalCode') String? postalCode,
      @JsonKey(name: 'timezone') String? timezone,
      @JsonKey(name: 'parkingDetail') String? parkingDetail,
      @JsonKey(name: 'accessibleSeatingDetail') String? accessibleSeatingDetail,
      @JsonKey(name: 'country') EventCountry? country,
      @JsonKey(name: 'city') EventCity? city,
      @JsonKey(name: 'address') EventAddress? address});

  @override
  $EventCountryCopyWith<$Res>? get country;
  @override
  $EventCityCopyWith<$Res>? get city;
  @override
  $EventAddressCopyWith<$Res>? get address;
}

/// @nodoc
class __$$EventVenueImplCopyWithImpl<$Res>
    extends _$EventVenueCopyWithImpl<$Res, _$EventVenueImpl>
    implements _$$EventVenueImplCopyWith<$Res> {
  __$$EventVenueImplCopyWithImpl(
      _$EventVenueImpl _value, $Res Function(_$EventVenueImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = null,
    Object? id = null,
    Object? test = null,
    Object? url = freezed,
    Object? locale = null,
    Object? postalCode = freezed,
    Object? timezone = freezed,
    Object? parkingDetail = freezed,
    Object? accessibleSeatingDetail = freezed,
    Object? country = freezed,
    Object? city = freezed,
    Object? address = freezed,
  }) {
    return _then(_$EventVenueImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      test: null == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: null == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      parkingDetail: freezed == parkingDetail
          ? _value.parkingDetail
          : parkingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibleSeatingDetail: freezed == accessibleSeatingDetail
          ? _value.accessibleSeatingDetail
          : accessibleSeatingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as EventCountry?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as EventCity?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as EventAddress?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventVenueImpl implements _EventVenue {
  const _$EventVenueImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'type') required this.type,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'test') required this.test,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'locale') required this.locale,
      @JsonKey(name: 'postalCode') this.postalCode,
      @JsonKey(name: 'timezone') this.timezone,
      @JsonKey(name: 'parkingDetail') this.parkingDetail,
      @JsonKey(name: 'accessibleSeatingDetail') this.accessibleSeatingDetail,
      @JsonKey(name: 'country') this.country,
      @JsonKey(name: 'city') this.city,
      @JsonKey(name: 'address') this.address});

  factory _$EventVenueImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventVenueImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'test')
  final bool test;
  @override
  @JsonKey(name: 'url')
  final String? url;
  @override
  @JsonKey(name: 'locale')
  final String locale;
  @override
  @JsonKey(name: 'postalCode')
  final String? postalCode;
  @override
  @JsonKey(name: 'timezone')
  final String? timezone;
  @override
  @JsonKey(name: 'parkingDetail')
  final String? parkingDetail;
  @override
  @JsonKey(name: 'accessibleSeatingDetail')
  final String? accessibleSeatingDetail;
  @override
  @JsonKey(name: 'country')
  final EventCountry? country;
  @override
  @JsonKey(name: 'city')
  final EventCity? city;
  @override
  @JsonKey(name: 'address')
  final EventAddress? address;

  @override
  String toString() {
    return 'EventVenue(name: $name, type: $type, id: $id, test: $test, url: $url, locale: $locale, postalCode: $postalCode, timezone: $timezone, parkingDetail: $parkingDetail, accessibleSeatingDetail: $accessibleSeatingDetail, country: $country, city: $city, address: $address)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventVenueImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.parkingDetail, parkingDetail) ||
                other.parkingDetail == parkingDetail) &&
            (identical(
                    other.accessibleSeatingDetail, accessibleSeatingDetail) ||
                other.accessibleSeatingDetail == accessibleSeatingDetail) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      type,
      id,
      test,
      url,
      locale,
      postalCode,
      timezone,
      parkingDetail,
      accessibleSeatingDetail,
      country,
      city,
      address);

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventVenueImplCopyWith<_$EventVenueImpl> get copyWith =>
      __$$EventVenueImplCopyWithImpl<_$EventVenueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventVenueImplToJson(
      this,
    );
  }
}

abstract class _EventVenue implements EventVenue {
  const factory _EventVenue(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'type') required final String type,
          @JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'test') required final bool test,
          @JsonKey(name: 'url') final String? url,
          @JsonKey(name: 'locale') required final String locale,
          @JsonKey(name: 'postalCode') final String? postalCode,
          @JsonKey(name: 'timezone') final String? timezone,
          @JsonKey(name: 'parkingDetail') final String? parkingDetail,
          @JsonKey(name: 'accessibleSeatingDetail')
          final String? accessibleSeatingDetail,
          @JsonKey(name: 'country') final EventCountry? country,
          @JsonKey(name: 'city') final EventCity? city,
          @JsonKey(name: 'address') final EventAddress? address}) =
      _$EventVenueImpl;

  factory _EventVenue.fromJson(Map<String, dynamic> json) =
      _$EventVenueImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'test')
  bool get test;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(name: 'locale')
  String get locale;
  @override
  @JsonKey(name: 'postalCode')
  String? get postalCode;
  @override
  @JsonKey(name: 'timezone')
  String? get timezone;
  @override
  @JsonKey(name: 'parkingDetail')
  String? get parkingDetail;
  @override
  @JsonKey(name: 'accessibleSeatingDetail')
  String? get accessibleSeatingDetail;
  @override
  @JsonKey(name: 'country')
  EventCountry? get country;
  @override
  @JsonKey(name: 'city')
  EventCity? get city;
  @override
  @JsonKey(name: 'address')
  EventAddress? get address;

  /// Create a copy of EventVenue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventVenueImplCopyWith<_$EventVenueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventCountry _$EventCountryFromJson(Map<String, dynamic> json) {
  return _EventCountry.fromJson(json);
}

/// @nodoc
mixin _$EventCountry {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'countryCode')
  String get countryCode => throw _privateConstructorUsedError;

  /// Serializes this EventCountry to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventCountry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCountryCopyWith<EventCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCountryCopyWith<$Res> {
  factory $EventCountryCopyWith(
          EventCountry value, $Res Function(EventCountry) then) =
      _$EventCountryCopyWithImpl<$Res, EventCountry>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'countryCode') String countryCode});
}

/// @nodoc
class _$EventCountryCopyWithImpl<$Res, $Val extends EventCountry>
    implements $EventCountryCopyWith<$Res> {
  _$EventCountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventCountry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? countryCode = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventCountryImplCopyWith<$Res>
    implements $EventCountryCopyWith<$Res> {
  factory _$$EventCountryImplCopyWith(
          _$EventCountryImpl value, $Res Function(_$EventCountryImpl) then) =
      __$$EventCountryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'countryCode') String countryCode});
}

/// @nodoc
class __$$EventCountryImplCopyWithImpl<$Res>
    extends _$EventCountryCopyWithImpl<$Res, _$EventCountryImpl>
    implements _$$EventCountryImplCopyWith<$Res> {
  __$$EventCountryImplCopyWithImpl(
      _$EventCountryImpl _value, $Res Function(_$EventCountryImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventCountry
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? countryCode = null,
  }) {
    return _then(_$EventCountryImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventCountryImpl implements _EventCountry {
  const _$EventCountryImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'countryCode') required this.countryCode});

  factory _$EventCountryImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventCountryImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'countryCode')
  final String countryCode;

  @override
  String toString() {
    return 'EventCountry(name: $name, countryCode: $countryCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventCountryImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, countryCode);

  /// Create a copy of EventCountry
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventCountryImplCopyWith<_$EventCountryImpl> get copyWith =>
      __$$EventCountryImplCopyWithImpl<_$EventCountryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventCountryImplToJson(
      this,
    );
  }
}

abstract class _EventCountry implements EventCountry {
  const factory _EventCountry(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'countryCode') required final String countryCode}) =
      _$EventCountryImpl;

  factory _EventCountry.fromJson(Map<String, dynamic> json) =
      _$EventCountryImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'countryCode')
  String get countryCode;

  /// Create a copy of EventCountry
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventCountryImplCopyWith<_$EventCountryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventCity _$EventCityFromJson(Map<String, dynamic> json) {
  return _EventCity.fromJson(json);
}

/// @nodoc
mixin _$EventCity {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// Serializes this EventCity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventCity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventCityCopyWith<EventCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCityCopyWith<$Res> {
  factory $EventCityCopyWith(EventCity value, $Res Function(EventCity) then) =
      _$EventCityCopyWithImpl<$Res, EventCity>;
  @useResult
  $Res call({@JsonKey(name: 'name') String name});
}

/// @nodoc
class _$EventCityCopyWithImpl<$Res, $Val extends EventCity>
    implements $EventCityCopyWith<$Res> {
  _$EventCityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventCity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventCityImplCopyWith<$Res>
    implements $EventCityCopyWith<$Res> {
  factory _$$EventCityImplCopyWith(
          _$EventCityImpl value, $Res Function(_$EventCityImpl) then) =
      __$$EventCityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'name') String name});
}

/// @nodoc
class __$$EventCityImplCopyWithImpl<$Res>
    extends _$EventCityCopyWithImpl<$Res, _$EventCityImpl>
    implements _$$EventCityImplCopyWith<$Res> {
  __$$EventCityImplCopyWithImpl(
      _$EventCityImpl _value, $Res Function(_$EventCityImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventCity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$EventCityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventCityImpl implements _EventCity {
  const _$EventCityImpl({@JsonKey(name: 'name') required this.name});

  factory _$EventCityImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventCityImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'EventCity(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventCityImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of EventCity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventCityImplCopyWith<_$EventCityImpl> get copyWith =>
      __$$EventCityImplCopyWithImpl<_$EventCityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventCityImplToJson(
      this,
    );
  }
}

abstract class _EventCity implements EventCity {
  const factory _EventCity(
      {@JsonKey(name: 'name') required final String name}) = _$EventCityImpl;

  factory _EventCity.fromJson(Map<String, dynamic> json) =
      _$EventCityImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;

  /// Create a copy of EventCity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventCityImplCopyWith<_$EventCityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EventAddress _$EventAddressFromJson(Map<String, dynamic> json) {
  return _EventAddress.fromJson(json);
}

/// @nodoc
mixin _$EventAddress {
  @JsonKey(name: 'line1')
  String get line1 => throw _privateConstructorUsedError;

  /// Serializes this EventAddress to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EventAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EventAddressCopyWith<EventAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventAddressCopyWith<$Res> {
  factory $EventAddressCopyWith(
          EventAddress value, $Res Function(EventAddress) then) =
      _$EventAddressCopyWithImpl<$Res, EventAddress>;
  @useResult
  $Res call({@JsonKey(name: 'line1') String line1});
}

/// @nodoc
class _$EventAddressCopyWithImpl<$Res, $Val extends EventAddress>
    implements $EventAddressCopyWith<$Res> {
  _$EventAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EventAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = null,
  }) {
    return _then(_value.copyWith(
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventAddressImplCopyWith<$Res>
    implements $EventAddressCopyWith<$Res> {
  factory _$$EventAddressImplCopyWith(
          _$EventAddressImpl value, $Res Function(_$EventAddressImpl) then) =
      __$$EventAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'line1') String line1});
}

/// @nodoc
class __$$EventAddressImplCopyWithImpl<$Res>
    extends _$EventAddressCopyWithImpl<$Res, _$EventAddressImpl>
    implements _$$EventAddressImplCopyWith<$Res> {
  __$$EventAddressImplCopyWithImpl(
      _$EventAddressImpl _value, $Res Function(_$EventAddressImpl) _then)
      : super(_value, _then);

  /// Create a copy of EventAddress
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = null,
  }) {
    return _then(_$EventAddressImpl(
      line1: null == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EventAddressImpl implements _EventAddress {
  const _$EventAddressImpl({@JsonKey(name: 'line1') required this.line1});

  factory _$EventAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$EventAddressImplFromJson(json);

  @override
  @JsonKey(name: 'line1')
  final String line1;

  @override
  String toString() {
    return 'EventAddress(line1: $line1)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventAddressImpl &&
            (identical(other.line1, line1) || other.line1 == line1));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, line1);

  /// Create a copy of EventAddress
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EventAddressImplCopyWith<_$EventAddressImpl> get copyWith =>
      __$$EventAddressImplCopyWithImpl<_$EventAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EventAddressImplToJson(
      this,
    );
  }
}

abstract class _EventAddress implements EventAddress {
  const factory _EventAddress(
          {@JsonKey(name: 'line1') required final String line1}) =
      _$EventAddressImpl;

  factory _EventAddress.fromJson(Map<String, dynamic> json) =
      _$EventAddressImpl.fromJson;

  @override
  @JsonKey(name: 'line1')
  String get line1;

  /// Create a copy of EventAddress
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EventAddressImplCopyWith<_$EventAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
