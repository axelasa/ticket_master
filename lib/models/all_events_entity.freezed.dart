// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_events_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllEventsEntity _$AllEventsEntityFromJson(Map<String, dynamic> json) {
  return _AllEventsEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEntity {
  @JsonKey(name: '_embedded')
  AllEventsEmbeddedEntity? get embedded => throw _privateConstructorUsedError;
  @JsonKey(name: '_links')
  AllEventsLinksEntity? get links => throw _privateConstructorUsedError;
  AllEventsPageEntity? get page => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEntityCopyWith<AllEventsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEntityCopyWith<$Res> {
  factory $AllEventsEntityCopyWith(
          AllEventsEntity value, $Res Function(AllEventsEntity) then) =
      _$AllEventsEntityCopyWithImpl<$Res, AllEventsEntity>;
  @useResult
  $Res call(
      {@JsonKey(name: '_embedded') AllEventsEmbeddedEntity? embedded,
      @JsonKey(name: '_links') AllEventsLinksEntity? links,
      AllEventsPageEntity? page});

  $AllEventsEmbeddedEntityCopyWith<$Res>? get embedded;
  $AllEventsLinksEntityCopyWith<$Res>? get links;
  $AllEventsPageEntityCopyWith<$Res>? get page;
}

/// @nodoc
class _$AllEventsEntityCopyWithImpl<$Res, $Val extends AllEventsEntity>
    implements $AllEventsEntityCopyWith<$Res> {
  _$AllEventsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedded = freezed,
    Object? links = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      embedded: freezed == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEntity?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AllEventsLinksEntity?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as AllEventsPageEntity?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEntityCopyWith<$Res>? get embedded {
    if (_value.embedded == null) {
      return null;
    }

    return $AllEventsEmbeddedEntityCopyWith<$Res>(_value.embedded!, (value) {
      return _then(_value.copyWith(embedded: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsLinksEntityCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $AllEventsLinksEntityCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsPageEntityCopyWith<$Res>? get page {
    if (_value.page == null) {
      return null;
    }

    return $AllEventsPageEntityCopyWith<$Res>(_value.page!, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEntityImplCopyWith<$Res>
    implements $AllEventsEntityCopyWith<$Res> {
  factory _$$AllEventsEntityImplCopyWith(_$AllEventsEntityImpl value,
          $Res Function(_$AllEventsEntityImpl) then) =
      __$$AllEventsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_embedded') AllEventsEmbeddedEntity? embedded,
      @JsonKey(name: '_links') AllEventsLinksEntity? links,
      AllEventsPageEntity? page});

  @override
  $AllEventsEmbeddedEntityCopyWith<$Res>? get embedded;
  @override
  $AllEventsLinksEntityCopyWith<$Res>? get links;
  @override
  $AllEventsPageEntityCopyWith<$Res>? get page;
}

/// @nodoc
class __$$AllEventsEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEntityCopyWithImpl<$Res, _$AllEventsEntityImpl>
    implements _$$AllEventsEntityImplCopyWith<$Res> {
  __$$AllEventsEntityImplCopyWithImpl(
      _$AllEventsEntityImpl _value, $Res Function(_$AllEventsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedded = freezed,
    Object? links = freezed,
    Object? page = freezed,
  }) {
    return _then(_$AllEventsEntityImpl(
      embedded: freezed == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEntity?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AllEventsLinksEntity?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as AllEventsPageEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEntityImpl implements _AllEventsEntity {
  _$AllEventsEntityImpl(
      {@JsonKey(name: '_embedded') this.embedded,
      @JsonKey(name: '_links') this.links,
      this.page});

  factory _$AllEventsEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllEventsEntityImplFromJson(json);

  @override
  @JsonKey(name: '_embedded')
  final AllEventsEmbeddedEntity? embedded;
  @override
  @JsonKey(name: '_links')
  final AllEventsLinksEntity? links;
  @override
  final AllEventsPageEntity? page;

  @override
  String toString() {
    return 'AllEventsEntity(embedded: $embedded, links: $links, page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEntityImpl &&
            (identical(other.embedded, embedded) ||
                other.embedded == embedded) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, embedded, links, page);

  /// Create a copy of AllEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEntityImplCopyWith<_$AllEventsEntityImpl> get copyWith =>
      __$$AllEventsEntityImplCopyWithImpl<_$AllEventsEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEntity implements AllEventsEntity {
  factory _AllEventsEntity(
      {@JsonKey(name: '_embedded') final AllEventsEmbeddedEntity? embedded,
      @JsonKey(name: '_links') final AllEventsLinksEntity? links,
      final AllEventsPageEntity? page}) = _$AllEventsEntityImpl;

  factory _AllEventsEntity.fromJson(Map<String, dynamic> json) =
      _$AllEventsEntityImpl.fromJson;

  @override
  @JsonKey(name: '_embedded')
  AllEventsEmbeddedEntity? get embedded;
  @override
  @JsonKey(name: '_links')
  AllEventsLinksEntity? get links;
  @override
  AllEventsPageEntity? get page;

  /// Create a copy of AllEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEntityImplCopyWith<_$AllEventsEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AllEventsEmbeddedEntity _$AllEventsEmbeddedEntityFromJson(
    Map<String, dynamic> json) {
  return _AllEventsEmbeddedEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEntity {
  List<AllEventsEmbeddedEventsEntity?>? get events =>
      throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEntityCopyWith<AllEventsEmbeddedEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEntityCopyWith(AllEventsEmbeddedEntity value,
          $Res Function(AllEventsEmbeddedEntity) then) =
      _$AllEventsEmbeddedEntityCopyWithImpl<$Res, AllEventsEmbeddedEntity>;
  @useResult
  $Res call({List<AllEventsEmbeddedEventsEntity?>? events});
}

/// @nodoc
class _$AllEventsEmbeddedEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEntity>
    implements $AllEventsEmbeddedEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
  }) {
    return _then(_value.copyWith(
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEntity?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEntityImplCopyWith(
          _$AllEventsEmbeddedEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEntityImpl) then) =
      __$$AllEventsEmbeddedEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AllEventsEmbeddedEventsEntity?>? events});
}

/// @nodoc
class __$$AllEventsEmbeddedEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEntityImpl>
    implements _$$AllEventsEmbeddedEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEntityImpl(
      events: freezed == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEntity?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEntityImpl implements _AllEventsEmbeddedEntity {
  _$AllEventsEmbeddedEntityImpl(
      {final List<AllEventsEmbeddedEventsEntity?>? events})
      : _events = events;

  factory _$AllEventsEmbeddedEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEntityImplFromJson(json);

  final List<AllEventsEmbeddedEventsEntity?>? _events;
  @override
  List<AllEventsEmbeddedEventsEntity?>? get events {
    final value = _events;
    if (value == null) return null;
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllEventsEmbeddedEntity(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEntityImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  /// Create a copy of AllEventsEmbeddedEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEntityImplCopyWith<_$AllEventsEmbeddedEntityImpl>
      get copyWith => __$$AllEventsEmbeddedEntityImplCopyWithImpl<
          _$AllEventsEmbeddedEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEntity implements AllEventsEmbeddedEntity {
  factory _AllEventsEmbeddedEntity(
          {final List<AllEventsEmbeddedEventsEntity?>? events}) =
      _$AllEventsEmbeddedEntityImpl;

  factory _AllEventsEmbeddedEntity.fromJson(Map<String, dynamic> json) =
      _$AllEventsEmbeddedEntityImpl.fromJson;

  @override
  List<AllEventsEmbeddedEventsEntity?>? get events;

  /// Create a copy of AllEventsEmbeddedEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEntityImplCopyWith<_$AllEventsEmbeddedEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEntity _$AllEventsEmbeddedEventsEntityFromJson(
    Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  bool? get test => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsImagesEntity?>? get images =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsSalesEntity? get sales =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsDatesEntity? get dates =>
      throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsClassificationsEntity?>? get classifications =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsPromoterEntity? get promoter =>
      throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsPromotersEntity?>? get promoters =>
      throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsPriceRangesEntity?>? get priceRanges =>
      throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsProductsEntity?>? get products =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsSeatmapEntity? get seatmap =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsAccessibilityEntity? get accessibility =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsTicketLimitEntity? get ticketLimit =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsAgeRestrictionsEntity? get ageRestrictions =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsTicketingEntity? get ticketing =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_links')
  AllEventsEmbeddedEventsLinksEntity? get links =>
      throw _privateConstructorUsedError;
  @JsonKey(name: '_embedded')
  AllEventsEmbeddedEventsEmbeddedEntity? get embedded =>
      throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEntityCopyWith<AllEventsEmbeddedEventsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsEntityCopyWith(
          AllEventsEmbeddedEventsEntity value,
          $Res Function(AllEventsEmbeddedEventsEntity) then) =
      _$AllEventsEmbeddedEventsEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEntity>;
  @useResult
  $Res call(
      {String? name,
      String? type,
      String? id,
      bool? test,
      String? url,
      String? locale,
      List<AllEventsEmbeddedEventsImagesEntity?>? images,
      AllEventsEmbeddedEventsSalesEntity? sales,
      AllEventsEmbeddedEventsDatesEntity? dates,
      List<AllEventsEmbeddedEventsClassificationsEntity?>? classifications,
      AllEventsEmbeddedEventsPromoterEntity? promoter,
      List<AllEventsEmbeddedEventsPromotersEntity?>? promoters,
      List<AllEventsEmbeddedEventsPriceRangesEntity?>? priceRanges,
      List<AllEventsEmbeddedEventsProductsEntity?>? products,
      AllEventsEmbeddedEventsSeatmapEntity? seatmap,
      AllEventsEmbeddedEventsAccessibilityEntity? accessibility,
      AllEventsEmbeddedEventsTicketLimitEntity? ticketLimit,
      AllEventsEmbeddedEventsAgeRestrictionsEntity? ageRestrictions,
      AllEventsEmbeddedEventsTicketingEntity? ticketing,
      @JsonKey(name: '_links') AllEventsEmbeddedEventsLinksEntity? links,
      @JsonKey(name: '_embedded')
      AllEventsEmbeddedEventsEmbeddedEntity? embedded});

  $AllEventsEmbeddedEventsSalesEntityCopyWith<$Res>? get sales;
  $AllEventsEmbeddedEventsDatesEntityCopyWith<$Res>? get dates;
  $AllEventsEmbeddedEventsPromoterEntityCopyWith<$Res>? get promoter;
  $AllEventsEmbeddedEventsSeatmapEntityCopyWith<$Res>? get seatmap;
  $AllEventsEmbeddedEventsAccessibilityEntityCopyWith<$Res>? get accessibility;
  $AllEventsEmbeddedEventsTicketLimitEntityCopyWith<$Res>? get ticketLimit;
  $AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWith<$Res>?
      get ageRestrictions;
  $AllEventsEmbeddedEventsTicketingEntityCopyWith<$Res>? get ticketing;
  $AllEventsEmbeddedEventsLinksEntityCopyWith<$Res>? get links;
  $AllEventsEmbeddedEventsEmbeddedEntityCopyWith<$Res>? get embedded;
}

/// @nodoc
class _$AllEventsEmbeddedEventsEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEntity>
    implements $AllEventsEmbeddedEventsEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? images = freezed,
    Object? sales = freezed,
    Object? dates = freezed,
    Object? classifications = freezed,
    Object? promoter = freezed,
    Object? promoters = freezed,
    Object? priceRanges = freezed,
    Object? products = freezed,
    Object? seatmap = freezed,
    Object? accessibility = freezed,
    Object? ticketLimit = freezed,
    Object? ageRestrictions = freezed,
    Object? ticketing = freezed,
    Object? links = freezed,
    Object? embedded = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsImagesEntity?>?,
      sales: freezed == sales
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsSalesEntity?,
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsDatesEntity?,
      classifications: freezed == classifications
          ? _value.classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsClassificationsEntity?>?,
      promoter: freezed == promoter
          ? _value.promoter
          : promoter // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsPromoterEntity?,
      promoters: freezed == promoters
          ? _value.promoters
          : promoters // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsPromotersEntity?>?,
      priceRanges: freezed == priceRanges
          ? _value.priceRanges
          : priceRanges // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsPriceRangesEntity?>?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsProductsEntity?>?,
      seatmap: freezed == seatmap
          ? _value.seatmap
          : seatmap // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsSeatmapEntity?,
      accessibility: freezed == accessibility
          ? _value.accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsAccessibilityEntity?,
      ticketLimit: freezed == ticketLimit
          ? _value.ticketLimit
          : ticketLimit // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsTicketLimitEntity?,
      ageRestrictions: freezed == ageRestrictions
          ? _value.ageRestrictions
          : ageRestrictions // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsAgeRestrictionsEntity?,
      ticketing: freezed == ticketing
          ? _value.ticketing
          : ticketing // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsTicketingEntity?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsLinksEntity?,
      embedded: freezed == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedEntity?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsSalesEntityCopyWith<$Res>? get sales {
    if (_value.sales == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsSalesEntityCopyWith<$Res>(_value.sales!,
        (value) {
      return _then(_value.copyWith(sales: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsDatesEntityCopyWith<$Res>? get dates {
    if (_value.dates == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsDatesEntityCopyWith<$Res>(_value.dates!,
        (value) {
      return _then(_value.copyWith(dates: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsPromoterEntityCopyWith<$Res>? get promoter {
    if (_value.promoter == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsPromoterEntityCopyWith<$Res>(
        _value.promoter!, (value) {
      return _then(_value.copyWith(promoter: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsSeatmapEntityCopyWith<$Res>? get seatmap {
    if (_value.seatmap == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsSeatmapEntityCopyWith<$Res>(_value.seatmap!,
        (value) {
      return _then(_value.copyWith(seatmap: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsAccessibilityEntityCopyWith<$Res>? get accessibility {
    if (_value.accessibility == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsAccessibilityEntityCopyWith<$Res>(
        _value.accessibility!, (value) {
      return _then(_value.copyWith(accessibility: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsTicketLimitEntityCopyWith<$Res>? get ticketLimit {
    if (_value.ticketLimit == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsTicketLimitEntityCopyWith<$Res>(
        _value.ticketLimit!, (value) {
      return _then(_value.copyWith(ticketLimit: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWith<$Res>?
      get ageRestrictions {
    if (_value.ageRestrictions == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWith<$Res>(
        _value.ageRestrictions!, (value) {
      return _then(_value.copyWith(ageRestrictions: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsTicketingEntityCopyWith<$Res>? get ticketing {
    if (_value.ticketing == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsTicketingEntityCopyWith<$Res>(
        _value.ticketing!, (value) {
      return _then(_value.copyWith(ticketing: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsLinksEntityCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsLinksEntityCopyWith<$Res>(_value.links!,
        (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedEntityCopyWith<$Res>? get embedded {
    if (_value.embedded == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedEntityCopyWith<$Res>(
        _value.embedded!, (value) {
      return _then(_value.copyWith(embedded: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsEntityImpl) then) =
      __$$AllEventsEmbeddedEventsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? type,
      String? id,
      bool? test,
      String? url,
      String? locale,
      List<AllEventsEmbeddedEventsImagesEntity?>? images,
      AllEventsEmbeddedEventsSalesEntity? sales,
      AllEventsEmbeddedEventsDatesEntity? dates,
      List<AllEventsEmbeddedEventsClassificationsEntity?>? classifications,
      AllEventsEmbeddedEventsPromoterEntity? promoter,
      List<AllEventsEmbeddedEventsPromotersEntity?>? promoters,
      List<AllEventsEmbeddedEventsPriceRangesEntity?>? priceRanges,
      List<AllEventsEmbeddedEventsProductsEntity?>? products,
      AllEventsEmbeddedEventsSeatmapEntity? seatmap,
      AllEventsEmbeddedEventsAccessibilityEntity? accessibility,
      AllEventsEmbeddedEventsTicketLimitEntity? ticketLimit,
      AllEventsEmbeddedEventsAgeRestrictionsEntity? ageRestrictions,
      AllEventsEmbeddedEventsTicketingEntity? ticketing,
      @JsonKey(name: '_links') AllEventsEmbeddedEventsLinksEntity? links,
      @JsonKey(name: '_embedded')
      AllEventsEmbeddedEventsEmbeddedEntity? embedded});

  @override
  $AllEventsEmbeddedEventsSalesEntityCopyWith<$Res>? get sales;
  @override
  $AllEventsEmbeddedEventsDatesEntityCopyWith<$Res>? get dates;
  @override
  $AllEventsEmbeddedEventsPromoterEntityCopyWith<$Res>? get promoter;
  @override
  $AllEventsEmbeddedEventsSeatmapEntityCopyWith<$Res>? get seatmap;
  @override
  $AllEventsEmbeddedEventsAccessibilityEntityCopyWith<$Res>? get accessibility;
  @override
  $AllEventsEmbeddedEventsTicketLimitEntityCopyWith<$Res>? get ticketLimit;
  @override
  $AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWith<$Res>?
      get ageRestrictions;
  @override
  $AllEventsEmbeddedEventsTicketingEntityCopyWith<$Res>? get ticketing;
  @override
  $AllEventsEmbeddedEventsLinksEntityCopyWith<$Res>? get links;
  @override
  $AllEventsEmbeddedEventsEmbeddedEntityCopyWith<$Res>? get embedded;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsEntityImpl>
    implements _$$AllEventsEmbeddedEventsEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? images = freezed,
    Object? sales = freezed,
    Object? dates = freezed,
    Object? classifications = freezed,
    Object? promoter = freezed,
    Object? promoters = freezed,
    Object? priceRanges = freezed,
    Object? products = freezed,
    Object? seatmap = freezed,
    Object? accessibility = freezed,
    Object? ticketLimit = freezed,
    Object? ageRestrictions = freezed,
    Object? ticketing = freezed,
    Object? links = freezed,
    Object? embedded = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEntityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsImagesEntity?>?,
      sales: freezed == sales
          ? _value.sales
          : sales // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsSalesEntity?,
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsDatesEntity?,
      classifications: freezed == classifications
          ? _value._classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsClassificationsEntity?>?,
      promoter: freezed == promoter
          ? _value.promoter
          : promoter // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsPromoterEntity?,
      promoters: freezed == promoters
          ? _value._promoters
          : promoters // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsPromotersEntity?>?,
      priceRanges: freezed == priceRanges
          ? _value._priceRanges
          : priceRanges // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsPriceRangesEntity?>?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsProductsEntity?>?,
      seatmap: freezed == seatmap
          ? _value.seatmap
          : seatmap // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsSeatmapEntity?,
      accessibility: freezed == accessibility
          ? _value.accessibility
          : accessibility // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsAccessibilityEntity?,
      ticketLimit: freezed == ticketLimit
          ? _value.ticketLimit
          : ticketLimit // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsTicketLimitEntity?,
      ageRestrictions: freezed == ageRestrictions
          ? _value.ageRestrictions
          : ageRestrictions // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsAgeRestrictionsEntity?,
      ticketing: freezed == ticketing
          ? _value.ticketing
          : ticketing // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsTicketingEntity?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsLinksEntity?,
      embedded: freezed == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEntityImpl
    implements _AllEventsEmbeddedEventsEntity {
  _$AllEventsEmbeddedEventsEntityImpl(
      {this.name,
      this.type,
      this.id,
      this.test,
      this.url,
      this.locale,
      final List<AllEventsEmbeddedEventsImagesEntity?>? images,
      this.sales,
      this.dates,
      final List<AllEventsEmbeddedEventsClassificationsEntity?>?
          classifications,
      this.promoter,
      final List<AllEventsEmbeddedEventsPromotersEntity?>? promoters,
      final List<AllEventsEmbeddedEventsPriceRangesEntity?>? priceRanges,
      final List<AllEventsEmbeddedEventsProductsEntity?>? products,
      this.seatmap,
      this.accessibility,
      this.ticketLimit,
      this.ageRestrictions,
      this.ticketing,
      @JsonKey(name: '_links') this.links,
      @JsonKey(name: '_embedded') this.embedded})
      : _images = images,
        _classifications = classifications,
        _promoters = promoters,
        _priceRanges = priceRanges,
        _products = products;

  factory _$AllEventsEmbeddedEventsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEntityImplFromJson(json);

  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? id;
  @override
  final bool? test;
  @override
  final String? url;
  @override
  final String? locale;
  final List<AllEventsEmbeddedEventsImagesEntity?>? _images;
  @override
  List<AllEventsEmbeddedEventsImagesEntity?>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final AllEventsEmbeddedEventsSalesEntity? sales;
  @override
  final AllEventsEmbeddedEventsDatesEntity? dates;
  final List<AllEventsEmbeddedEventsClassificationsEntity?>? _classifications;
  @override
  List<AllEventsEmbeddedEventsClassificationsEntity?>? get classifications {
    final value = _classifications;
    if (value == null) return null;
    if (_classifications is EqualUnmodifiableListView) return _classifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final AllEventsEmbeddedEventsPromoterEntity? promoter;
  final List<AllEventsEmbeddedEventsPromotersEntity?>? _promoters;
  @override
  List<AllEventsEmbeddedEventsPromotersEntity?>? get promoters {
    final value = _promoters;
    if (value == null) return null;
    if (_promoters is EqualUnmodifiableListView) return _promoters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllEventsEmbeddedEventsPriceRangesEntity?>? _priceRanges;
  @override
  List<AllEventsEmbeddedEventsPriceRangesEntity?>? get priceRanges {
    final value = _priceRanges;
    if (value == null) return null;
    if (_priceRanges is EqualUnmodifiableListView) return _priceRanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllEventsEmbeddedEventsProductsEntity?>? _products;
  @override
  List<AllEventsEmbeddedEventsProductsEntity?>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final AllEventsEmbeddedEventsSeatmapEntity? seatmap;
  @override
  final AllEventsEmbeddedEventsAccessibilityEntity? accessibility;
  @override
  final AllEventsEmbeddedEventsTicketLimitEntity? ticketLimit;
  @override
  final AllEventsEmbeddedEventsAgeRestrictionsEntity? ageRestrictions;
  @override
  final AllEventsEmbeddedEventsTicketingEntity? ticketing;
  @override
  @JsonKey(name: '_links')
  final AllEventsEmbeddedEventsLinksEntity? links;
  @override
  @JsonKey(name: '_embedded')
  final AllEventsEmbeddedEventsEmbeddedEntity? embedded;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEntity(name: $name, type: $type, id: $id, test: $test, url: $url, locale: $locale, images: $images, sales: $sales, dates: $dates, classifications: $classifications, promoter: $promoter, promoters: $promoters, priceRanges: $priceRanges, products: $products, seatmap: $seatmap, accessibility: $accessibility, ticketLimit: $ticketLimit, ageRestrictions: $ageRestrictions, ticketing: $ticketing, links: $links, embedded: $embedded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.sales, sales) || other.sales == sales) &&
            (identical(other.dates, dates) || other.dates == dates) &&
            const DeepCollectionEquality()
                .equals(other._classifications, _classifications) &&
            (identical(other.promoter, promoter) ||
                other.promoter == promoter) &&
            const DeepCollectionEquality()
                .equals(other._promoters, _promoters) &&
            const DeepCollectionEquality()
                .equals(other._priceRanges, _priceRanges) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.seatmap, seatmap) || other.seatmap == seatmap) &&
            (identical(other.accessibility, accessibility) ||
                other.accessibility == accessibility) &&
            (identical(other.ticketLimit, ticketLimit) ||
                other.ticketLimit == ticketLimit) &&
            (identical(other.ageRestrictions, ageRestrictions) ||
                other.ageRestrictions == ageRestrictions) &&
            (identical(other.ticketing, ticketing) ||
                other.ticketing == ticketing) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.embedded, embedded) ||
                other.embedded == embedded));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        type,
        id,
        test,
        url,
        locale,
        const DeepCollectionEquality().hash(_images),
        sales,
        dates,
        const DeepCollectionEquality().hash(_classifications),
        promoter,
        const DeepCollectionEquality().hash(_promoters),
        const DeepCollectionEquality().hash(_priceRanges),
        const DeepCollectionEquality().hash(_products),
        seatmap,
        accessibility,
        ticketLimit,
        ageRestrictions,
        ticketing,
        links,
        embedded
      ]);

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEntityImpl>
      get copyWith => __$$AllEventsEmbeddedEventsEntityImplCopyWithImpl<
          _$AllEventsEmbeddedEventsEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEntity
    implements AllEventsEmbeddedEventsEntity {
  factory _AllEventsEmbeddedEventsEntity(
      {final String? name,
      final String? type,
      final String? id,
      final bool? test,
      final String? url,
      final String? locale,
      final List<AllEventsEmbeddedEventsImagesEntity?>? images,
      final AllEventsEmbeddedEventsSalesEntity? sales,
      final AllEventsEmbeddedEventsDatesEntity? dates,
      final List<AllEventsEmbeddedEventsClassificationsEntity?>?
          classifications,
      final AllEventsEmbeddedEventsPromoterEntity? promoter,
      final List<AllEventsEmbeddedEventsPromotersEntity?>? promoters,
      final List<AllEventsEmbeddedEventsPriceRangesEntity?>? priceRanges,
      final List<AllEventsEmbeddedEventsProductsEntity?>? products,
      final AllEventsEmbeddedEventsSeatmapEntity? seatmap,
      final AllEventsEmbeddedEventsAccessibilityEntity? accessibility,
      final AllEventsEmbeddedEventsTicketLimitEntity? ticketLimit,
      final AllEventsEmbeddedEventsAgeRestrictionsEntity? ageRestrictions,
      final AllEventsEmbeddedEventsTicketingEntity? ticketing,
      @JsonKey(name: '_links') final AllEventsEmbeddedEventsLinksEntity? links,
      @JsonKey(name: '_embedded')
      final AllEventsEmbeddedEventsEmbeddedEntity?
          embedded}) = _$AllEventsEmbeddedEventsEntityImpl;

  factory _AllEventsEmbeddedEventsEntity.fromJson(Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEntityImpl.fromJson;

  @override
  String? get name;
  @override
  String? get type;
  @override
  String? get id;
  @override
  bool? get test;
  @override
  String? get url;
  @override
  String? get locale;
  @override
  List<AllEventsEmbeddedEventsImagesEntity?>? get images;
  @override
  AllEventsEmbeddedEventsSalesEntity? get sales;
  @override
  AllEventsEmbeddedEventsDatesEntity? get dates;
  @override
  List<AllEventsEmbeddedEventsClassificationsEntity?>? get classifications;
  @override
  AllEventsEmbeddedEventsPromoterEntity? get promoter;
  @override
  List<AllEventsEmbeddedEventsPromotersEntity?>? get promoters;
  @override
  List<AllEventsEmbeddedEventsPriceRangesEntity?>? get priceRanges;
  @override
  List<AllEventsEmbeddedEventsProductsEntity?>? get products;
  @override
  AllEventsEmbeddedEventsSeatmapEntity? get seatmap;
  @override
  AllEventsEmbeddedEventsAccessibilityEntity? get accessibility;
  @override
  AllEventsEmbeddedEventsTicketLimitEntity? get ticketLimit;
  @override
  AllEventsEmbeddedEventsAgeRestrictionsEntity? get ageRestrictions;
  @override
  AllEventsEmbeddedEventsTicketingEntity? get ticketing;
  @override
  @JsonKey(name: '_links')
  AllEventsEmbeddedEventsLinksEntity? get links;
  @override
  @JsonKey(name: '_embedded')
  AllEventsEmbeddedEventsEmbeddedEntity? get embedded;

  /// Create a copy of AllEventsEmbeddedEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsImagesEntity
    _$AllEventsEmbeddedEventsImagesEntityFromJson(Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsImagesEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsImagesEntity {
  String? get ratio => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  bool? get fallback => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsImagesEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsImagesEntityCopyWith<
          AllEventsEmbeddedEventsImagesEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsImagesEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsImagesEntityCopyWith(
          AllEventsEmbeddedEventsImagesEntity value,
          $Res Function(AllEventsEmbeddedEventsImagesEntity) then) =
      _$AllEventsEmbeddedEventsImagesEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsImagesEntity>;
  @useResult
  $Res call(
      {String? ratio, String? url, int? width, int? height, bool? fallback});
}

/// @nodoc
class _$AllEventsEmbeddedEventsImagesEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsImagesEntity>
    implements $AllEventsEmbeddedEventsImagesEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsImagesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratio = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? fallback = freezed,
  }) {
    return _then(_value.copyWith(
      ratio: freezed == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsImagesEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsImagesEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsImagesEntityImplCopyWith(
          _$AllEventsEmbeddedEventsImagesEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsImagesEntityImpl) then) =
      __$$AllEventsEmbeddedEventsImagesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? ratio, String? url, int? width, int? height, bool? fallback});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsImagesEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsImagesEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsImagesEntityImpl>
    implements _$$AllEventsEmbeddedEventsImagesEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsImagesEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsImagesEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsImagesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratio = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? fallback = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsImagesEntityImpl(
      ratio: freezed == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsImagesEntityImpl
    implements _AllEventsEmbeddedEventsImagesEntity {
  _$AllEventsEmbeddedEventsImagesEntityImpl(
      {this.ratio, this.url, this.width, this.height, this.fallback});

  factory _$AllEventsEmbeddedEventsImagesEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsImagesEntityImplFromJson(json);

  @override
  final String? ratio;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final bool? fallback;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsImagesEntity(ratio: $ratio, url: $url, width: $width, height: $height, fallback: $fallback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsImagesEntityImpl &&
            (identical(other.ratio, ratio) || other.ratio == ratio) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.fallback, fallback) ||
                other.fallback == fallback));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ratio, url, width, height, fallback);

  /// Create a copy of AllEventsEmbeddedEventsImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsImagesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsImagesEntityImpl>
      get copyWith => __$$AllEventsEmbeddedEventsImagesEntityImplCopyWithImpl<
          _$AllEventsEmbeddedEventsImagesEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsImagesEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsImagesEntity
    implements AllEventsEmbeddedEventsImagesEntity {
  factory _AllEventsEmbeddedEventsImagesEntity(
      {final String? ratio,
      final String? url,
      final int? width,
      final int? height,
      final bool? fallback}) = _$AllEventsEmbeddedEventsImagesEntityImpl;

  factory _AllEventsEmbeddedEventsImagesEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsImagesEntityImpl.fromJson;

  @override
  String? get ratio;
  @override
  String? get url;
  @override
  int? get width;
  @override
  int? get height;
  @override
  bool? get fallback;

  /// Create a copy of AllEventsEmbeddedEventsImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsImagesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsImagesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsSalesEntity _$AllEventsEmbeddedEventsSalesEntityFromJson(
    Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsSalesEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsSalesEntity {
  AllEventsEmbeddedEventsSalesPublicEntity? get public =>
      throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsSalesEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsSalesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsSalesEntityCopyWith<
          AllEventsEmbeddedEventsSalesEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsSalesEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsSalesEntityCopyWith(
          AllEventsEmbeddedEventsSalesEntity value,
          $Res Function(AllEventsEmbeddedEventsSalesEntity) then) =
      _$AllEventsEmbeddedEventsSalesEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsSalesEntity>;
  @useResult
  $Res call({AllEventsEmbeddedEventsSalesPublicEntity? public});

  $AllEventsEmbeddedEventsSalesPublicEntityCopyWith<$Res>? get public;
}

/// @nodoc
class _$AllEventsEmbeddedEventsSalesEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsSalesEntity>
    implements $AllEventsEmbeddedEventsSalesEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsSalesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsSalesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? public = freezed,
  }) {
    return _then(_value.copyWith(
      public: freezed == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsSalesPublicEntity?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsSalesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsSalesPublicEntityCopyWith<$Res>? get public {
    if (_value.public == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsSalesPublicEntityCopyWith<$Res>(
        _value.public!, (value) {
      return _then(_value.copyWith(public: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsSalesEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsSalesEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsSalesEntityImplCopyWith(
          _$AllEventsEmbeddedEventsSalesEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsSalesEntityImpl) then) =
      __$$AllEventsEmbeddedEventsSalesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AllEventsEmbeddedEventsSalesPublicEntity? public});

  @override
  $AllEventsEmbeddedEventsSalesPublicEntityCopyWith<$Res>? get public;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsSalesEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsSalesEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsSalesEntityImpl>
    implements _$$AllEventsEmbeddedEventsSalesEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsSalesEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsSalesEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsSalesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsSalesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? public = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsSalesEntityImpl(
      public: freezed == public
          ? _value.public
          : public // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsSalesPublicEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsSalesEntityImpl
    implements _AllEventsEmbeddedEventsSalesEntity {
  _$AllEventsEmbeddedEventsSalesEntityImpl({this.public});

  factory _$AllEventsEmbeddedEventsSalesEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsSalesEntityImplFromJson(json);

  @override
  final AllEventsEmbeddedEventsSalesPublicEntity? public;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsSalesEntity(public: $public)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsSalesEntityImpl &&
            (identical(other.public, public) || other.public == public));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, public);

  /// Create a copy of AllEventsEmbeddedEventsSalesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsSalesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsSalesEntityImpl>
      get copyWith => __$$AllEventsEmbeddedEventsSalesEntityImplCopyWithImpl<
          _$AllEventsEmbeddedEventsSalesEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsSalesEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsSalesEntity
    implements AllEventsEmbeddedEventsSalesEntity {
  factory _AllEventsEmbeddedEventsSalesEntity(
          {final AllEventsEmbeddedEventsSalesPublicEntity? public}) =
      _$AllEventsEmbeddedEventsSalesEntityImpl;

  factory _AllEventsEmbeddedEventsSalesEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsSalesEntityImpl.fromJson;

  @override
  AllEventsEmbeddedEventsSalesPublicEntity? get public;

  /// Create a copy of AllEventsEmbeddedEventsSalesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsSalesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsSalesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsSalesPublicEntity
    _$AllEventsEmbeddedEventsSalesPublicEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsSalesPublicEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsSalesPublicEntity {
  String? get startDateTime => throw _privateConstructorUsedError;
  bool? get startTBD => throw _privateConstructorUsedError;
  bool? get startTBA => throw _privateConstructorUsedError;
  String? get endDateTime => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsSalesPublicEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsSalesPublicEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsSalesPublicEntityCopyWith<
          AllEventsEmbeddedEventsSalesPublicEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsSalesPublicEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsSalesPublicEntityCopyWith(
          AllEventsEmbeddedEventsSalesPublicEntity value,
          $Res Function(AllEventsEmbeddedEventsSalesPublicEntity) then) =
      _$AllEventsEmbeddedEventsSalesPublicEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsSalesPublicEntity>;
  @useResult
  $Res call(
      {String? startDateTime,
      bool? startTBD,
      bool? startTBA,
      String? endDateTime});
}

/// @nodoc
class _$AllEventsEmbeddedEventsSalesPublicEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsSalesPublicEntity>
    implements $AllEventsEmbeddedEventsSalesPublicEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsSalesPublicEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsSalesPublicEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDateTime = freezed,
    Object? startTBD = freezed,
    Object? startTBA = freezed,
    Object? endDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      startDateTime: freezed == startDateTime
          ? _value.startDateTime
          : startDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      startTBD: freezed == startTBD
          ? _value.startTBD
          : startTBD // ignore: cast_nullable_to_non_nullable
              as bool?,
      startTBA: freezed == startTBA
          ? _value.startTBA
          : startTBA // ignore: cast_nullable_to_non_nullable
              as bool?,
      endDateTime: freezed == endDateTime
          ? _value.endDateTime
          : endDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsSalesPublicEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsSalesPublicEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsSalesPublicEntityImplCopyWith(
          _$AllEventsEmbeddedEventsSalesPublicEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsSalesPublicEntityImpl) then) =
      __$$AllEventsEmbeddedEventsSalesPublicEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? startDateTime,
      bool? startTBD,
      bool? startTBA,
      String? endDateTime});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsSalesPublicEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsSalesPublicEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsSalesPublicEntityImpl>
    implements _$$AllEventsEmbeddedEventsSalesPublicEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsSalesPublicEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsSalesPublicEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsSalesPublicEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsSalesPublicEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDateTime = freezed,
    Object? startTBD = freezed,
    Object? startTBA = freezed,
    Object? endDateTime = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsSalesPublicEntityImpl(
      startDateTime: freezed == startDateTime
          ? _value.startDateTime
          : startDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      startTBD: freezed == startTBD
          ? _value.startTBD
          : startTBD // ignore: cast_nullable_to_non_nullable
              as bool?,
      startTBA: freezed == startTBA
          ? _value.startTBA
          : startTBA // ignore: cast_nullable_to_non_nullable
              as bool?,
      endDateTime: freezed == endDateTime
          ? _value.endDateTime
          : endDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsSalesPublicEntityImpl
    implements _AllEventsEmbeddedEventsSalesPublicEntity {
  _$AllEventsEmbeddedEventsSalesPublicEntityImpl(
      {this.startDateTime, this.startTBD, this.startTBA, this.endDateTime});

  factory _$AllEventsEmbeddedEventsSalesPublicEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsSalesPublicEntityImplFromJson(json);

  @override
  final String? startDateTime;
  @override
  final bool? startTBD;
  @override
  final bool? startTBA;
  @override
  final String? endDateTime;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsSalesPublicEntity(startDateTime: $startDateTime, startTBD: $startTBD, startTBA: $startTBA, endDateTime: $endDateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsSalesPublicEntityImpl &&
            (identical(other.startDateTime, startDateTime) ||
                other.startDateTime == startDateTime) &&
            (identical(other.startTBD, startTBD) ||
                other.startTBD == startTBD) &&
            (identical(other.startTBA, startTBA) ||
                other.startTBA == startTBA) &&
            (identical(other.endDateTime, endDateTime) ||
                other.endDateTime == endDateTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, startDateTime, startTBD, startTBA, endDateTime);

  /// Create a copy of AllEventsEmbeddedEventsSalesPublicEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsSalesPublicEntityImplCopyWith<
          _$AllEventsEmbeddedEventsSalesPublicEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsSalesPublicEntityImplCopyWithImpl<
              _$AllEventsEmbeddedEventsSalesPublicEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsSalesPublicEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsSalesPublicEntity
    implements AllEventsEmbeddedEventsSalesPublicEntity {
  factory _AllEventsEmbeddedEventsSalesPublicEntity(
          {final String? startDateTime,
          final bool? startTBD,
          final bool? startTBA,
          final String? endDateTime}) =
      _$AllEventsEmbeddedEventsSalesPublicEntityImpl;

  factory _AllEventsEmbeddedEventsSalesPublicEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsSalesPublicEntityImpl.fromJson;

  @override
  String? get startDateTime;
  @override
  bool? get startTBD;
  @override
  bool? get startTBA;
  @override
  String? get endDateTime;

  /// Create a copy of AllEventsEmbeddedEventsSalesPublicEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsSalesPublicEntityImplCopyWith<
          _$AllEventsEmbeddedEventsSalesPublicEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsDatesEntity _$AllEventsEmbeddedEventsDatesEntityFromJson(
    Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsDatesEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsDatesEntity {
  AllEventsEmbeddedEventsDatesStartEntity? get start =>
      throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsDatesStatusEntity? get status =>
      throw _privateConstructorUsedError;
  bool? get spanMultipleDays => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsDatesEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsDatesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsDatesEntityCopyWith<
          AllEventsEmbeddedEventsDatesEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsDatesEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsDatesEntityCopyWith(
          AllEventsEmbeddedEventsDatesEntity value,
          $Res Function(AllEventsEmbeddedEventsDatesEntity) then) =
      _$AllEventsEmbeddedEventsDatesEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsDatesEntity>;
  @useResult
  $Res call(
      {AllEventsEmbeddedEventsDatesStartEntity? start,
      String? timezone,
      AllEventsEmbeddedEventsDatesStatusEntity? status,
      bool? spanMultipleDays});

  $AllEventsEmbeddedEventsDatesStartEntityCopyWith<$Res>? get start;
  $AllEventsEmbeddedEventsDatesStatusEntityCopyWith<$Res>? get status;
}

/// @nodoc
class _$AllEventsEmbeddedEventsDatesEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsDatesEntity>
    implements $AllEventsEmbeddedEventsDatesEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsDatesEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsDatesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? timezone = freezed,
    Object? status = freezed,
    Object? spanMultipleDays = freezed,
  }) {
    return _then(_value.copyWith(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsDatesStartEntity?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsDatesStatusEntity?,
      spanMultipleDays: freezed == spanMultipleDays
          ? _value.spanMultipleDays
          : spanMultipleDays // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsDatesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsDatesStartEntityCopyWith<$Res>? get start {
    if (_value.start == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsDatesStartEntityCopyWith<$Res>(_value.start!,
        (value) {
      return _then(_value.copyWith(start: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsDatesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsDatesStatusEntityCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsDatesStatusEntityCopyWith<$Res>(
        _value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsDatesEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsDatesEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsDatesEntityImplCopyWith(
          _$AllEventsEmbeddedEventsDatesEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsDatesEntityImpl) then) =
      __$$AllEventsEmbeddedEventsDatesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AllEventsEmbeddedEventsDatesStartEntity? start,
      String? timezone,
      AllEventsEmbeddedEventsDatesStatusEntity? status,
      bool? spanMultipleDays});

  @override
  $AllEventsEmbeddedEventsDatesStartEntityCopyWith<$Res>? get start;
  @override
  $AllEventsEmbeddedEventsDatesStatusEntityCopyWith<$Res>? get status;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsDatesEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsDatesEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsDatesEntityImpl>
    implements _$$AllEventsEmbeddedEventsDatesEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsDatesEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsDatesEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsDatesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsDatesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = freezed,
    Object? timezone = freezed,
    Object? status = freezed,
    Object? spanMultipleDays = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsDatesEntityImpl(
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsDatesStartEntity?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsDatesStatusEntity?,
      spanMultipleDays: freezed == spanMultipleDays
          ? _value.spanMultipleDays
          : spanMultipleDays // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsDatesEntityImpl
    implements _AllEventsEmbeddedEventsDatesEntity {
  _$AllEventsEmbeddedEventsDatesEntityImpl(
      {this.start, this.timezone, this.status, this.spanMultipleDays});

  factory _$AllEventsEmbeddedEventsDatesEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsDatesEntityImplFromJson(json);

  @override
  final AllEventsEmbeddedEventsDatesStartEntity? start;
  @override
  final String? timezone;
  @override
  final AllEventsEmbeddedEventsDatesStatusEntity? status;
  @override
  final bool? spanMultipleDays;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsDatesEntity(start: $start, timezone: $timezone, status: $status, spanMultipleDays: $spanMultipleDays)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsDatesEntityImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.spanMultipleDays, spanMultipleDays) ||
                other.spanMultipleDays == spanMultipleDays));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, start, timezone, status, spanMultipleDays);

  /// Create a copy of AllEventsEmbeddedEventsDatesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsDatesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsDatesEntityImpl>
      get copyWith => __$$AllEventsEmbeddedEventsDatesEntityImplCopyWithImpl<
          _$AllEventsEmbeddedEventsDatesEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsDatesEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsDatesEntity
    implements AllEventsEmbeddedEventsDatesEntity {
  factory _AllEventsEmbeddedEventsDatesEntity(
      {final AllEventsEmbeddedEventsDatesStartEntity? start,
      final String? timezone,
      final AllEventsEmbeddedEventsDatesStatusEntity? status,
      final bool? spanMultipleDays}) = _$AllEventsEmbeddedEventsDatesEntityImpl;

  factory _AllEventsEmbeddedEventsDatesEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsDatesEntityImpl.fromJson;

  @override
  AllEventsEmbeddedEventsDatesStartEntity? get start;
  @override
  String? get timezone;
  @override
  AllEventsEmbeddedEventsDatesStatusEntity? get status;
  @override
  bool? get spanMultipleDays;

  /// Create a copy of AllEventsEmbeddedEventsDatesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsDatesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsDatesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsDatesStartEntity
    _$AllEventsEmbeddedEventsDatesStartEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsDatesStartEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsDatesStartEntity {
  String? get localDate => throw _privateConstructorUsedError;
  String? get localTime => throw _privateConstructorUsedError;
  String? get dateTime => throw _privateConstructorUsedError;
  bool? get dateTBD => throw _privateConstructorUsedError;
  bool? get dateTBA => throw _privateConstructorUsedError;
  bool? get timeTBA => throw _privateConstructorUsedError;
  bool? get noSpecificTime => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsDatesStartEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsDatesStartEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsDatesStartEntityCopyWith<
          AllEventsEmbeddedEventsDatesStartEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsDatesStartEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsDatesStartEntityCopyWith(
          AllEventsEmbeddedEventsDatesStartEntity value,
          $Res Function(AllEventsEmbeddedEventsDatesStartEntity) then) =
      _$AllEventsEmbeddedEventsDatesStartEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsDatesStartEntity>;
  @useResult
  $Res call(
      {String? localDate,
      String? localTime,
      String? dateTime,
      bool? dateTBD,
      bool? dateTBA,
      bool? timeTBA,
      bool? noSpecificTime});
}

/// @nodoc
class _$AllEventsEmbeddedEventsDatesStartEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsDatesStartEntity>
    implements $AllEventsEmbeddedEventsDatesStartEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsDatesStartEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsDatesStartEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localDate = freezed,
    Object? localTime = freezed,
    Object? dateTime = freezed,
    Object? dateTBD = freezed,
    Object? dateTBA = freezed,
    Object? timeTBA = freezed,
    Object? noSpecificTime = freezed,
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
      dateTBD: freezed == dateTBD
          ? _value.dateTBD
          : dateTBD // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateTBA: freezed == dateTBA
          ? _value.dateTBA
          : dateTBA // ignore: cast_nullable_to_non_nullable
              as bool?,
      timeTBA: freezed == timeTBA
          ? _value.timeTBA
          : timeTBA // ignore: cast_nullable_to_non_nullable
              as bool?,
      noSpecificTime: freezed == noSpecificTime
          ? _value.noSpecificTime
          : noSpecificTime // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsDatesStartEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsDatesStartEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsDatesStartEntityImplCopyWith(
          _$AllEventsEmbeddedEventsDatesStartEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsDatesStartEntityImpl) then) =
      __$$AllEventsEmbeddedEventsDatesStartEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? localDate,
      String? localTime,
      String? dateTime,
      bool? dateTBD,
      bool? dateTBA,
      bool? timeTBA,
      bool? noSpecificTime});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsDatesStartEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsDatesStartEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsDatesStartEntityImpl>
    implements _$$AllEventsEmbeddedEventsDatesStartEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsDatesStartEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsDatesStartEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsDatesStartEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsDatesStartEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? localDate = freezed,
    Object? localTime = freezed,
    Object? dateTime = freezed,
    Object? dateTBD = freezed,
    Object? dateTBA = freezed,
    Object? timeTBA = freezed,
    Object? noSpecificTime = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsDatesStartEntityImpl(
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
      dateTBD: freezed == dateTBD
          ? _value.dateTBD
          : dateTBD // ignore: cast_nullable_to_non_nullable
              as bool?,
      dateTBA: freezed == dateTBA
          ? _value.dateTBA
          : dateTBA // ignore: cast_nullable_to_non_nullable
              as bool?,
      timeTBA: freezed == timeTBA
          ? _value.timeTBA
          : timeTBA // ignore: cast_nullable_to_non_nullable
              as bool?,
      noSpecificTime: freezed == noSpecificTime
          ? _value.noSpecificTime
          : noSpecificTime // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsDatesStartEntityImpl
    implements _AllEventsEmbeddedEventsDatesStartEntity {
  _$AllEventsEmbeddedEventsDatesStartEntityImpl(
      {this.localDate,
      this.localTime,
      this.dateTime,
      this.dateTBD,
      this.dateTBA,
      this.timeTBA,
      this.noSpecificTime});

  factory _$AllEventsEmbeddedEventsDatesStartEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsDatesStartEntityImplFromJson(json);

  @override
  final String? localDate;
  @override
  final String? localTime;
  @override
  final String? dateTime;
  @override
  final bool? dateTBD;
  @override
  final bool? dateTBA;
  @override
  final bool? timeTBA;
  @override
  final bool? noSpecificTime;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsDatesStartEntity(localDate: $localDate, localTime: $localTime, dateTime: $dateTime, dateTBD: $dateTBD, dateTBA: $dateTBA, timeTBA: $timeTBA, noSpecificTime: $noSpecificTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsDatesStartEntityImpl &&
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

  /// Create a copy of AllEventsEmbeddedEventsDatesStartEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsDatesStartEntityImplCopyWith<
          _$AllEventsEmbeddedEventsDatesStartEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsDatesStartEntityImplCopyWithImpl<
              _$AllEventsEmbeddedEventsDatesStartEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsDatesStartEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsDatesStartEntity
    implements AllEventsEmbeddedEventsDatesStartEntity {
  factory _AllEventsEmbeddedEventsDatesStartEntity(
          {final String? localDate,
          final String? localTime,
          final String? dateTime,
          final bool? dateTBD,
          final bool? dateTBA,
          final bool? timeTBA,
          final bool? noSpecificTime}) =
      _$AllEventsEmbeddedEventsDatesStartEntityImpl;

  factory _AllEventsEmbeddedEventsDatesStartEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsDatesStartEntityImpl.fromJson;

  @override
  String? get localDate;
  @override
  String? get localTime;
  @override
  String? get dateTime;
  @override
  bool? get dateTBD;
  @override
  bool? get dateTBA;
  @override
  bool? get timeTBA;
  @override
  bool? get noSpecificTime;

  /// Create a copy of AllEventsEmbeddedEventsDatesStartEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsDatesStartEntityImplCopyWith<
          _$AllEventsEmbeddedEventsDatesStartEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsDatesStatusEntity
    _$AllEventsEmbeddedEventsDatesStatusEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsDatesStatusEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsDatesStatusEntity {
  String? get code => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsDatesStatusEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsDatesStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsDatesStatusEntityCopyWith<
          AllEventsEmbeddedEventsDatesStatusEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsDatesStatusEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsDatesStatusEntityCopyWith(
          AllEventsEmbeddedEventsDatesStatusEntity value,
          $Res Function(AllEventsEmbeddedEventsDatesStatusEntity) then) =
      _$AllEventsEmbeddedEventsDatesStatusEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsDatesStatusEntity>;
  @useResult
  $Res call({String? code});
}

/// @nodoc
class _$AllEventsEmbeddedEventsDatesStatusEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsDatesStatusEntity>
    implements $AllEventsEmbeddedEventsDatesStatusEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsDatesStatusEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsDatesStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsDatesStatusEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsDatesStatusEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsDatesStatusEntityImplCopyWith(
          _$AllEventsEmbeddedEventsDatesStatusEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsDatesStatusEntityImpl) then) =
      __$$AllEventsEmbeddedEventsDatesStatusEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsDatesStatusEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsDatesStatusEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsDatesStatusEntityImpl>
    implements _$$AllEventsEmbeddedEventsDatesStatusEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsDatesStatusEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsDatesStatusEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsDatesStatusEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsDatesStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsDatesStatusEntityImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsDatesStatusEntityImpl
    implements _AllEventsEmbeddedEventsDatesStatusEntity {
  _$AllEventsEmbeddedEventsDatesStatusEntityImpl({this.code});

  factory _$AllEventsEmbeddedEventsDatesStatusEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsDatesStatusEntityImplFromJson(json);

  @override
  final String? code;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsDatesStatusEntity(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsDatesStatusEntityImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  /// Create a copy of AllEventsEmbeddedEventsDatesStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsDatesStatusEntityImplCopyWith<
          _$AllEventsEmbeddedEventsDatesStatusEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsDatesStatusEntityImplCopyWithImpl<
              _$AllEventsEmbeddedEventsDatesStatusEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsDatesStatusEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsDatesStatusEntity
    implements AllEventsEmbeddedEventsDatesStatusEntity {
  factory _AllEventsEmbeddedEventsDatesStatusEntity({final String? code}) =
      _$AllEventsEmbeddedEventsDatesStatusEntityImpl;

  factory _AllEventsEmbeddedEventsDatesStatusEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsDatesStatusEntityImpl.fromJson;

  @override
  String? get code;

  /// Create a copy of AllEventsEmbeddedEventsDatesStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsDatesStatusEntityImplCopyWith<
          _$AllEventsEmbeddedEventsDatesStatusEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsClassificationsEntity
    _$AllEventsEmbeddedEventsClassificationsEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsClassificationsEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsClassificationsEntity {
  bool? get primary => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsClassificationsSegmentEntity? get segment =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsClassificationsGenreEntity? get genre =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsClassificationsSubGenreEntity? get subGenre =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsClassificationsTypeEntity? get type =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsClassificationsSubTypeEntity? get subType =>
      throw _privateConstructorUsedError;
  bool? get family => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsClassificationsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsClassificationsEntityCopyWith<
          AllEventsEmbeddedEventsClassificationsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsClassificationsEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsClassificationsEntityCopyWith(
          AllEventsEmbeddedEventsClassificationsEntity value,
          $Res Function(AllEventsEmbeddedEventsClassificationsEntity) then) =
      _$AllEventsEmbeddedEventsClassificationsEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsClassificationsEntity>;
  @useResult
  $Res call(
      {bool? primary,
      AllEventsEmbeddedEventsClassificationsSegmentEntity? segment,
      AllEventsEmbeddedEventsClassificationsGenreEntity? genre,
      AllEventsEmbeddedEventsClassificationsSubGenreEntity? subGenre,
      AllEventsEmbeddedEventsClassificationsTypeEntity? type,
      AllEventsEmbeddedEventsClassificationsSubTypeEntity? subType,
      bool? family});

  $AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWith<$Res>?
      get segment;
  $AllEventsEmbeddedEventsClassificationsGenreEntityCopyWith<$Res>? get genre;
  $AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWith<$Res>?
      get subGenre;
  $AllEventsEmbeddedEventsClassificationsTypeEntityCopyWith<$Res>? get type;
  $AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWith<$Res>?
      get subType;
}

/// @nodoc
class _$AllEventsEmbeddedEventsClassificationsEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsClassificationsEntity>
    implements $AllEventsEmbeddedEventsClassificationsEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsClassificationsEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? segment = freezed,
    Object? genre = freezed,
    Object? subGenre = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? family = freezed,
  }) {
    return _then(_value.copyWith(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      segment: freezed == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsClassificationsSegmentEntity?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsClassificationsGenreEntity?,
      subGenre: freezed == subGenre
          ? _value.subGenre
          : subGenre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsClassificationsSubGenreEntity?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsClassificationsTypeEntity?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsClassificationsSubTypeEntity?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWith<$Res>?
      get segment {
    if (_value.segment == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWith<$Res>(
        _value.segment!, (value) {
      return _then(_value.copyWith(segment: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsClassificationsGenreEntityCopyWith<$Res>? get genre {
    if (_value.genre == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsClassificationsGenreEntityCopyWith<$Res>(
        _value.genre!, (value) {
      return _then(_value.copyWith(genre: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWith<$Res>?
      get subGenre {
    if (_value.subGenre == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWith<$Res>(
        _value.subGenre!, (value) {
      return _then(_value.copyWith(subGenre: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsClassificationsTypeEntityCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsClassificationsTypeEntityCopyWith<$Res>(
        _value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWith<$Res>?
      get subType {
    if (_value.subType == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWith<$Res>(
        _value.subType!, (value) {
      return _then(_value.copyWith(subType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsClassificationsEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsClassificationsEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsClassificationsEntityImplCopyWith(
          _$AllEventsEmbeddedEventsClassificationsEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsClassificationsEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsClassificationsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? primary,
      AllEventsEmbeddedEventsClassificationsSegmentEntity? segment,
      AllEventsEmbeddedEventsClassificationsGenreEntity? genre,
      AllEventsEmbeddedEventsClassificationsSubGenreEntity? subGenre,
      AllEventsEmbeddedEventsClassificationsTypeEntity? type,
      AllEventsEmbeddedEventsClassificationsSubTypeEntity? subType,
      bool? family});

  @override
  $AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWith<$Res>?
      get segment;
  @override
  $AllEventsEmbeddedEventsClassificationsGenreEntityCopyWith<$Res>? get genre;
  @override
  $AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWith<$Res>?
      get subGenre;
  @override
  $AllEventsEmbeddedEventsClassificationsTypeEntityCopyWith<$Res>? get type;
  @override
  $AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWith<$Res>?
      get subType;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsClassificationsEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsClassificationsEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsClassificationsEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsClassificationsEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsClassificationsEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsClassificationsEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsClassificationsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? segment = freezed,
    Object? genre = freezed,
    Object? subGenre = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? family = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsClassificationsEntityImpl(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      segment: freezed == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsClassificationsSegmentEntity?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsClassificationsGenreEntity?,
      subGenre: freezed == subGenre
          ? _value.subGenre
          : subGenre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsClassificationsSubGenreEntity?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsClassificationsTypeEntity?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsClassificationsSubTypeEntity?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsClassificationsEntityImpl
    implements _AllEventsEmbeddedEventsClassificationsEntity {
  _$AllEventsEmbeddedEventsClassificationsEntityImpl(
      {this.primary,
      this.segment,
      this.genre,
      this.subGenre,
      this.type,
      this.subType,
      this.family});

  factory _$AllEventsEmbeddedEventsClassificationsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsClassificationsEntityImplFromJson(json);

  @override
  final bool? primary;
  @override
  final AllEventsEmbeddedEventsClassificationsSegmentEntity? segment;
  @override
  final AllEventsEmbeddedEventsClassificationsGenreEntity? genre;
  @override
  final AllEventsEmbeddedEventsClassificationsSubGenreEntity? subGenre;
  @override
  final AllEventsEmbeddedEventsClassificationsTypeEntity? type;
  @override
  final AllEventsEmbeddedEventsClassificationsSubTypeEntity? subType;
  @override
  final bool? family;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsClassificationsEntity(primary: $primary, segment: $segment, genre: $genre, subGenre: $subGenre, type: $type, subType: $subType, family: $family)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsClassificationsEntityImpl &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.segment, segment) || other.segment == segment) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.subGenre, subGenre) ||
                other.subGenre == subGenre) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.family, family) || other.family == family));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, primary, segment, genre, subGenre, type, subType, family);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsClassificationsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsClassificationsEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsClassificationsEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsClassificationsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsClassificationsEntity
    implements AllEventsEmbeddedEventsClassificationsEntity {
  factory _AllEventsEmbeddedEventsClassificationsEntity(
      {final bool? primary,
      final AllEventsEmbeddedEventsClassificationsSegmentEntity? segment,
      final AllEventsEmbeddedEventsClassificationsGenreEntity? genre,
      final AllEventsEmbeddedEventsClassificationsSubGenreEntity? subGenre,
      final AllEventsEmbeddedEventsClassificationsTypeEntity? type,
      final AllEventsEmbeddedEventsClassificationsSubTypeEntity? subType,
      final bool? family}) = _$AllEventsEmbeddedEventsClassificationsEntityImpl;

  factory _AllEventsEmbeddedEventsClassificationsEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsClassificationsEntityImpl.fromJson;

  @override
  bool? get primary;
  @override
  AllEventsEmbeddedEventsClassificationsSegmentEntity? get segment;
  @override
  AllEventsEmbeddedEventsClassificationsGenreEntity? get genre;
  @override
  AllEventsEmbeddedEventsClassificationsSubGenreEntity? get subGenre;
  @override
  AllEventsEmbeddedEventsClassificationsTypeEntity? get type;
  @override
  AllEventsEmbeddedEventsClassificationsSubTypeEntity? get subType;
  @override
  bool? get family;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsClassificationsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsClassificationsSegmentEntity
    _$AllEventsEmbeddedEventsClassificationsSegmentEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsClassificationsSegmentEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsClassificationsSegmentEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsClassificationsSegmentEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWith<
          AllEventsEmbeddedEventsClassificationsSegmentEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWith(
          AllEventsEmbeddedEventsClassificationsSegmentEntity value,
          $Res Function(AllEventsEmbeddedEventsClassificationsSegmentEntity)
              then) =
      _$AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsClassificationsSegmentEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsClassificationsSegmentEntity>
    implements
        $AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplCopyWith(
          _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsClassificationsSegmentEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl
    implements _AllEventsEmbeddedEventsClassificationsSegmentEntity {
  _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsClassificationsSegmentEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsClassificationsSegmentEntity
    implements AllEventsEmbeddedEventsClassificationsSegmentEntity {
  factory _AllEventsEmbeddedEventsClassificationsSegmentEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl;

  factory _AllEventsEmbeddedEventsClassificationsSegmentEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsClassificationsGenreEntity
    _$AllEventsEmbeddedEventsClassificationsGenreEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsClassificationsGenreEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsClassificationsGenreEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsClassificationsGenreEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsClassificationsGenreEntityCopyWith<
          AllEventsEmbeddedEventsClassificationsGenreEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsClassificationsGenreEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsClassificationsGenreEntityCopyWith(
          AllEventsEmbeddedEventsClassificationsGenreEntity value,
          $Res Function(AllEventsEmbeddedEventsClassificationsGenreEntity)
              then) =
      _$AllEventsEmbeddedEventsClassificationsGenreEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsClassificationsGenreEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsClassificationsGenreEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsClassificationsGenreEntity>
    implements
        $AllEventsEmbeddedEventsClassificationsGenreEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsClassificationsGenreEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsClassificationsGenreEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsClassificationsGenreEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsClassificationsGenreEntityImplCopyWith(
          _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsClassificationsGenreEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsClassificationsGenreEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsClassificationsGenreEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsClassificationsGenreEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsClassificationsGenreEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsClassificationsGenreEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsClassificationsGenreEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsClassificationsGenreEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl
    implements _AllEventsEmbeddedEventsClassificationsGenreEntity {
  _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsClassificationsGenreEntityImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsClassificationsGenreEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsClassificationsGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsClassificationsGenreEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsClassificationsGenreEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsClassificationsGenreEntity
    implements AllEventsEmbeddedEventsClassificationsGenreEntity {
  factory _AllEventsEmbeddedEventsClassificationsGenreEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl;

  factory _AllEventsEmbeddedEventsClassificationsGenreEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsClassificationsGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsClassificationsSubGenreEntity
    _$AllEventsEmbeddedEventsClassificationsSubGenreEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsClassificationsSubGenreEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsClassificationsSubGenreEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsClassificationsSubGenreEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWith<
          AllEventsEmbeddedEventsClassificationsSubGenreEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWith(
          AllEventsEmbeddedEventsClassificationsSubGenreEntity value,
          $Res Function(AllEventsEmbeddedEventsClassificationsSubGenreEntity)
              then) =
      _$AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsClassificationsSubGenreEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsClassificationsSubGenreEntity>
    implements
        $AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplCopyWith(
          _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsClassificationsSubGenreEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl
    implements _AllEventsEmbeddedEventsClassificationsSubGenreEntity {
  _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsClassificationsSubGenreEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsClassificationsSubGenreEntity
    implements AllEventsEmbeddedEventsClassificationsSubGenreEntity {
  factory _AllEventsEmbeddedEventsClassificationsSubGenreEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl;

  factory _AllEventsEmbeddedEventsClassificationsSubGenreEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsClassificationsTypeEntity
    _$AllEventsEmbeddedEventsClassificationsTypeEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsClassificationsTypeEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsClassificationsTypeEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsClassificationsTypeEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsClassificationsTypeEntityCopyWith<
          AllEventsEmbeddedEventsClassificationsTypeEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsClassificationsTypeEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsClassificationsTypeEntityCopyWith(
          AllEventsEmbeddedEventsClassificationsTypeEntity value,
          $Res Function(AllEventsEmbeddedEventsClassificationsTypeEntity)
              then) =
      _$AllEventsEmbeddedEventsClassificationsTypeEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsClassificationsTypeEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsClassificationsTypeEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsClassificationsTypeEntity>
    implements $AllEventsEmbeddedEventsClassificationsTypeEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsClassificationsTypeEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsClassificationsTypeEntityImplCopyWith<
        $Res>
    implements $AllEventsEmbeddedEventsClassificationsTypeEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsClassificationsTypeEntityImplCopyWith(
          _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsClassificationsTypeEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsClassificationsTypeEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsClassificationsTypeEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsClassificationsTypeEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsClassificationsTypeEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsClassificationsTypeEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsClassificationsTypeEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsClassificationsTypeEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl
    implements _AllEventsEmbeddedEventsClassificationsTypeEntity {
  _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsClassificationsTypeEntityImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsClassificationsTypeEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsClassificationsTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsClassificationsTypeEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsClassificationsTypeEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsClassificationsTypeEntity
    implements AllEventsEmbeddedEventsClassificationsTypeEntity {
  factory _AllEventsEmbeddedEventsClassificationsTypeEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl;

  factory _AllEventsEmbeddedEventsClassificationsTypeEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsClassificationsTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsClassificationsSubTypeEntity
    _$AllEventsEmbeddedEventsClassificationsSubTypeEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsClassificationsSubTypeEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsClassificationsSubTypeEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsClassificationsSubTypeEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWith<
          AllEventsEmbeddedEventsClassificationsSubTypeEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWith(
          AllEventsEmbeddedEventsClassificationsSubTypeEntity value,
          $Res Function(AllEventsEmbeddedEventsClassificationsSubTypeEntity)
              then) =
      _$AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsClassificationsSubTypeEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsClassificationsSubTypeEntity>
    implements
        $AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplCopyWith(
          _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsClassificationsSubTypeEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl
    implements _AllEventsEmbeddedEventsClassificationsSubTypeEntity {
  _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsClassificationsSubTypeEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsClassificationsSubTypeEntity
    implements AllEventsEmbeddedEventsClassificationsSubTypeEntity {
  factory _AllEventsEmbeddedEventsClassificationsSubTypeEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl;

  factory _AllEventsEmbeddedEventsClassificationsSubTypeEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsPromoterEntity
    _$AllEventsEmbeddedEventsPromoterEntityFromJson(Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsPromoterEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsPromoterEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsPromoterEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsPromoterEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsPromoterEntityCopyWith<
          AllEventsEmbeddedEventsPromoterEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsPromoterEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsPromoterEntityCopyWith(
          AllEventsEmbeddedEventsPromoterEntity value,
          $Res Function(AllEventsEmbeddedEventsPromoterEntity) then) =
      _$AllEventsEmbeddedEventsPromoterEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsPromoterEntity>;
  @useResult
  $Res call({String? id, String? name, String? description});
}

/// @nodoc
class _$AllEventsEmbeddedEventsPromoterEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsPromoterEntity>
    implements $AllEventsEmbeddedEventsPromoterEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsPromoterEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsPromoterEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsPromoterEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsPromoterEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsPromoterEntityImplCopyWith(
          _$AllEventsEmbeddedEventsPromoterEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsPromoterEntityImpl) then) =
      __$$AllEventsEmbeddedEventsPromoterEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? description});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsPromoterEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsPromoterEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsPromoterEntityImpl>
    implements _$$AllEventsEmbeddedEventsPromoterEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsPromoterEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsPromoterEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsPromoterEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsPromoterEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsPromoterEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsPromoterEntityImpl
    implements _AllEventsEmbeddedEventsPromoterEntity {
  _$AllEventsEmbeddedEventsPromoterEntityImpl(
      {this.id, this.name, this.description});

  factory _$AllEventsEmbeddedEventsPromoterEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsPromoterEntityImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsPromoterEntity(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsPromoterEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  /// Create a copy of AllEventsEmbeddedEventsPromoterEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsPromoterEntityImplCopyWith<
          _$AllEventsEmbeddedEventsPromoterEntityImpl>
      get copyWith => __$$AllEventsEmbeddedEventsPromoterEntityImplCopyWithImpl<
          _$AllEventsEmbeddedEventsPromoterEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsPromoterEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsPromoterEntity
    implements AllEventsEmbeddedEventsPromoterEntity {
  factory _AllEventsEmbeddedEventsPromoterEntity(
      {final String? id,
      final String? name,
      final String? description}) = _$AllEventsEmbeddedEventsPromoterEntityImpl;

  factory _AllEventsEmbeddedEventsPromoterEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsPromoterEntityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get description;

  /// Create a copy of AllEventsEmbeddedEventsPromoterEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsPromoterEntityImplCopyWith<
          _$AllEventsEmbeddedEventsPromoterEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsPromotersEntity
    _$AllEventsEmbeddedEventsPromotersEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsPromotersEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsPromotersEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsPromotersEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsPromotersEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsPromotersEntityCopyWith<
          AllEventsEmbeddedEventsPromotersEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsPromotersEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsPromotersEntityCopyWith(
          AllEventsEmbeddedEventsPromotersEntity value,
          $Res Function(AllEventsEmbeddedEventsPromotersEntity) then) =
      _$AllEventsEmbeddedEventsPromotersEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsPromotersEntity>;
  @useResult
  $Res call({String? id, String? name, String? description});
}

/// @nodoc
class _$AllEventsEmbeddedEventsPromotersEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsPromotersEntity>
    implements $AllEventsEmbeddedEventsPromotersEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsPromotersEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsPromotersEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsPromotersEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsPromotersEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsPromotersEntityImplCopyWith(
          _$AllEventsEmbeddedEventsPromotersEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsPromotersEntityImpl) then) =
      __$$AllEventsEmbeddedEventsPromotersEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? description});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsPromotersEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsPromotersEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsPromotersEntityImpl>
    implements _$$AllEventsEmbeddedEventsPromotersEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsPromotersEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsPromotersEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsPromotersEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsPromotersEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsPromotersEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsPromotersEntityImpl
    implements _AllEventsEmbeddedEventsPromotersEntity {
  _$AllEventsEmbeddedEventsPromotersEntityImpl(
      {this.id, this.name, this.description});

  factory _$AllEventsEmbeddedEventsPromotersEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsPromotersEntityImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsPromotersEntity(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsPromotersEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  /// Create a copy of AllEventsEmbeddedEventsPromotersEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsPromotersEntityImplCopyWith<
          _$AllEventsEmbeddedEventsPromotersEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsPromotersEntityImplCopyWithImpl<
              _$AllEventsEmbeddedEventsPromotersEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsPromotersEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsPromotersEntity
    implements AllEventsEmbeddedEventsPromotersEntity {
  factory _AllEventsEmbeddedEventsPromotersEntity(
          {final String? id, final String? name, final String? description}) =
      _$AllEventsEmbeddedEventsPromotersEntityImpl;

  factory _AllEventsEmbeddedEventsPromotersEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsPromotersEntityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get description;

  /// Create a copy of AllEventsEmbeddedEventsPromotersEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsPromotersEntityImplCopyWith<
          _$AllEventsEmbeddedEventsPromotersEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsPriceRangesEntity
    _$AllEventsEmbeddedEventsPriceRangesEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsPriceRangesEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsPriceRangesEntity {
  String? get type => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  double? get min => throw _privateConstructorUsedError;
  double? get max => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsPriceRangesEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsPriceRangesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsPriceRangesEntityCopyWith<
          AllEventsEmbeddedEventsPriceRangesEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsPriceRangesEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsPriceRangesEntityCopyWith(
          AllEventsEmbeddedEventsPriceRangesEntity value,
          $Res Function(AllEventsEmbeddedEventsPriceRangesEntity) then) =
      _$AllEventsEmbeddedEventsPriceRangesEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsPriceRangesEntity>;
  @useResult
  $Res call({String? type, String? currency, double? min, double? max});
}

/// @nodoc
class _$AllEventsEmbeddedEventsPriceRangesEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsPriceRangesEntity>
    implements $AllEventsEmbeddedEventsPriceRangesEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsPriceRangesEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsPriceRangesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? currency = freezed,
    Object? min = freezed,
    Object? max = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsPriceRangesEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsPriceRangesEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsPriceRangesEntityImplCopyWith(
          _$AllEventsEmbeddedEventsPriceRangesEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsPriceRangesEntityImpl) then) =
      __$$AllEventsEmbeddedEventsPriceRangesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type, String? currency, double? min, double? max});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsPriceRangesEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsPriceRangesEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsPriceRangesEntityImpl>
    implements _$$AllEventsEmbeddedEventsPriceRangesEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsPriceRangesEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsPriceRangesEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsPriceRangesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsPriceRangesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? currency = freezed,
    Object? min = freezed,
    Object? max = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsPriceRangesEntityImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsPriceRangesEntityImpl
    implements _AllEventsEmbeddedEventsPriceRangesEntity {
  _$AllEventsEmbeddedEventsPriceRangesEntityImpl(
      {this.type, this.currency, this.min, this.max});

  factory _$AllEventsEmbeddedEventsPriceRangesEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsPriceRangesEntityImplFromJson(json);

  @override
  final String? type;
  @override
  final String? currency;
  @override
  final double? min;
  @override
  final double? max;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsPriceRangesEntity(type: $type, currency: $currency, min: $min, max: $max)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsPriceRangesEntityImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, currency, min, max);

  /// Create a copy of AllEventsEmbeddedEventsPriceRangesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsPriceRangesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsPriceRangesEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsPriceRangesEntityImplCopyWithImpl<
              _$AllEventsEmbeddedEventsPriceRangesEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsPriceRangesEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsPriceRangesEntity
    implements AllEventsEmbeddedEventsPriceRangesEntity {
  factory _AllEventsEmbeddedEventsPriceRangesEntity(
      {final String? type,
      final String? currency,
      final double? min,
      final double? max}) = _$AllEventsEmbeddedEventsPriceRangesEntityImpl;

  factory _AllEventsEmbeddedEventsPriceRangesEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsPriceRangesEntityImpl.fromJson;

  @override
  String? get type;
  @override
  String? get currency;
  @override
  double? get min;
  @override
  double? get max;

  /// Create a copy of AllEventsEmbeddedEventsPriceRangesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsPriceRangesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsPriceRangesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsProductsEntity
    _$AllEventsEmbeddedEventsProductsEntityFromJson(Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsProductsEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsProductsEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsProductsClassificationsEntity?>?
      get classifications => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsProductsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsProductsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsProductsEntityCopyWith<
          AllEventsEmbeddedEventsProductsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsProductsEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsProductsEntityCopyWith(
          AllEventsEmbeddedEventsProductsEntity value,
          $Res Function(AllEventsEmbeddedEventsProductsEntity) then) =
      _$AllEventsEmbeddedEventsProductsEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsProductsEntity>;
  @useResult
  $Res call(
      {String? name,
      String? id,
      String? url,
      String? type,
      List<AllEventsEmbeddedEventsProductsClassificationsEntity?>?
          classifications});
}

/// @nodoc
class _$AllEventsEmbeddedEventsProductsEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsProductsEntity>
    implements $AllEventsEmbeddedEventsProductsEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsProductsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsProductsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? url = freezed,
    Object? type = freezed,
    Object? classifications = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      classifications: freezed == classifications
          ? _value.classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsProductsClassificationsEntity?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsProductsEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsProductsEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsProductsEntityImplCopyWith(
          _$AllEventsEmbeddedEventsProductsEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsProductsEntityImpl) then) =
      __$$AllEventsEmbeddedEventsProductsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? id,
      String? url,
      String? type,
      List<AllEventsEmbeddedEventsProductsClassificationsEntity?>?
          classifications});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsProductsEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsProductsEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsProductsEntityImpl>
    implements _$$AllEventsEmbeddedEventsProductsEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsProductsEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsProductsEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsProductsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsProductsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
    Object? url = freezed,
    Object? type = freezed,
    Object? classifications = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsProductsEntityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      classifications: freezed == classifications
          ? _value._classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsProductsClassificationsEntity?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsProductsEntityImpl
    implements _AllEventsEmbeddedEventsProductsEntity {
  _$AllEventsEmbeddedEventsProductsEntityImpl(
      {this.name,
      this.id,
      this.url,
      this.type,
      final List<AllEventsEmbeddedEventsProductsClassificationsEntity?>?
          classifications})
      : _classifications = classifications;

  factory _$AllEventsEmbeddedEventsProductsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsProductsEntityImplFromJson(json);

  @override
  final String? name;
  @override
  final String? id;
  @override
  final String? url;
  @override
  final String? type;
  final List<AllEventsEmbeddedEventsProductsClassificationsEntity?>?
      _classifications;
  @override
  List<AllEventsEmbeddedEventsProductsClassificationsEntity?>?
      get classifications {
    final value = _classifications;
    if (value == null) return null;
    if (_classifications is EqualUnmodifiableListView) return _classifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsProductsEntity(name: $name, id: $id, url: $url, type: $type, classifications: $classifications)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsProductsEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality()
                .equals(other._classifications, _classifications));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, id, url, type,
      const DeepCollectionEquality().hash(_classifications));

  /// Create a copy of AllEventsEmbeddedEventsProductsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsProductsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsEntityImpl>
      get copyWith => __$$AllEventsEmbeddedEventsProductsEntityImplCopyWithImpl<
          _$AllEventsEmbeddedEventsProductsEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsProductsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsProductsEntity
    implements AllEventsEmbeddedEventsProductsEntity {
  factory _AllEventsEmbeddedEventsProductsEntity(
      {final String? name,
      final String? id,
      final String? url,
      final String? type,
      final List<AllEventsEmbeddedEventsProductsClassificationsEntity?>?
          classifications}) = _$AllEventsEmbeddedEventsProductsEntityImpl;

  factory _AllEventsEmbeddedEventsProductsEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsProductsEntityImpl.fromJson;

  @override
  String? get name;
  @override
  String? get id;
  @override
  String? get url;
  @override
  String? get type;
  @override
  List<AllEventsEmbeddedEventsProductsClassificationsEntity?>?
      get classifications;

  /// Create a copy of AllEventsEmbeddedEventsProductsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsProductsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsProductsClassificationsEntity
    _$AllEventsEmbeddedEventsProductsClassificationsEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsProductsClassificationsEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsProductsClassificationsEntity {
  bool? get primary => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsProductsClassificationsSegmentEntity? get segment =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsProductsClassificationsGenreEntity? get genre =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity? get subGenre =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsProductsClassificationsTypeEntity? get type =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity? get subType =>
      throw _privateConstructorUsedError;
  bool? get family => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsProductsClassificationsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsProductsClassificationsEntityCopyWith<
          AllEventsEmbeddedEventsProductsClassificationsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsProductsClassificationsEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsProductsClassificationsEntityCopyWith(
          AllEventsEmbeddedEventsProductsClassificationsEntity value,
          $Res Function(AllEventsEmbeddedEventsProductsClassificationsEntity)
              then) =
      _$AllEventsEmbeddedEventsProductsClassificationsEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsProductsClassificationsEntity>;
  @useResult
  $Res call(
      {bool? primary,
      AllEventsEmbeddedEventsProductsClassificationsSegmentEntity? segment,
      AllEventsEmbeddedEventsProductsClassificationsGenreEntity? genre,
      AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity? subGenre,
      AllEventsEmbeddedEventsProductsClassificationsTypeEntity? type,
      AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity? subType,
      bool? family});

  $AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWith<$Res>?
      get segment;
  $AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWith<$Res>?
      get genre;
  $AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWith<$Res>?
      get subGenre;
  $AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWith<$Res>?
      get type;
  $AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWith<$Res>?
      get subType;
}

/// @nodoc
class _$AllEventsEmbeddedEventsProductsClassificationsEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsProductsClassificationsEntity>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsProductsClassificationsEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? segment = freezed,
    Object? genre = freezed,
    Object? subGenre = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? family = freezed,
  }) {
    return _then(_value.copyWith(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      segment: freezed == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsProductsClassificationsSegmentEntity?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsProductsClassificationsGenreEntity?,
      subGenre: freezed == subGenre
          ? _value.subGenre
          : subGenre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsProductsClassificationsTypeEntity?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWith<$Res>?
      get segment {
    if (_value.segment == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWith<
        $Res>(_value.segment!, (value) {
      return _then(_value.copyWith(segment: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWith<$Res>?
      get genre {
    if (_value.genre == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWith<
        $Res>(_value.genre!, (value) {
      return _then(_value.copyWith(genre: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWith<$Res>?
      get subGenre {
    if (_value.subGenre == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWith<
        $Res>(_value.subGenre!, (value) {
      return _then(_value.copyWith(subGenre: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWith<$Res>?
      get type {
    if (_value.type == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWith<
        $Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWith<$Res>?
      get subType {
    if (_value.subType == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWith<
        $Res>(_value.subType!, (value) {
      return _then(_value.copyWith(subType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsProductsClassificationsEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsProductsClassificationsEntityImplCopyWith(
          _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsProductsClassificationsEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {bool? primary,
      AllEventsEmbeddedEventsProductsClassificationsSegmentEntity? segment,
      AllEventsEmbeddedEventsProductsClassificationsGenreEntity? genre,
      AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity? subGenre,
      AllEventsEmbeddedEventsProductsClassificationsTypeEntity? type,
      AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity? subType,
      bool? family});

  @override
  $AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWith<$Res>?
      get segment;
  @override
  $AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWith<$Res>?
      get genre;
  @override
  $AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWith<$Res>?
      get subGenre;
  @override
  $AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWith<$Res>?
      get type;
  @override
  $AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWith<$Res>?
      get subType;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsProductsClassificationsEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsProductsClassificationsEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsProductsClassificationsEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsProductsClassificationsEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsProductsClassificationsEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? segment = freezed,
    Object? genre = freezed,
    Object? subGenre = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? family = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsProductsClassificationsEntityImpl(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      segment: freezed == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsProductsClassificationsSegmentEntity?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsProductsClassificationsGenreEntity?,
      subGenre: freezed == subGenre
          ? _value.subGenre
          : subGenre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsProductsClassificationsTypeEntity?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl
    implements _AllEventsEmbeddedEventsProductsClassificationsEntity {
  _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl(
      {this.primary,
      this.segment,
      this.genre,
      this.subGenre,
      this.type,
      this.subType,
      this.family});

  factory _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsProductsClassificationsEntityImplFromJson(json);

  @override
  final bool? primary;
  @override
  final AllEventsEmbeddedEventsProductsClassificationsSegmentEntity? segment;
  @override
  final AllEventsEmbeddedEventsProductsClassificationsGenreEntity? genre;
  @override
  final AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity? subGenre;
  @override
  final AllEventsEmbeddedEventsProductsClassificationsTypeEntity? type;
  @override
  final AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity? subType;
  @override
  final bool? family;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsProductsClassificationsEntity(primary: $primary, segment: $segment, genre: $genre, subGenre: $subGenre, type: $type, subType: $subType, family: $family)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.segment, segment) || other.segment == segment) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.subGenre, subGenre) ||
                other.subGenre == subGenre) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.family, family) || other.family == family));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, primary, segment, genre, subGenre, type, subType, family);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsProductsClassificationsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsProductsClassificationsEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsProductsClassificationsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsProductsClassificationsEntity
    implements AllEventsEmbeddedEventsProductsClassificationsEntity {
  factory _AllEventsEmbeddedEventsProductsClassificationsEntity(
      {final bool? primary,
      final AllEventsEmbeddedEventsProductsClassificationsSegmentEntity?
          segment,
      final AllEventsEmbeddedEventsProductsClassificationsGenreEntity? genre,
      final AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity?
          subGenre,
      final AllEventsEmbeddedEventsProductsClassificationsTypeEntity? type,
      final AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity?
          subType,
      final bool?
          family}) = _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl;

  factory _AllEventsEmbeddedEventsProductsClassificationsEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl.fromJson;

  @override
  bool? get primary;
  @override
  AllEventsEmbeddedEventsProductsClassificationsSegmentEntity? get segment;
  @override
  AllEventsEmbeddedEventsProductsClassificationsGenreEntity? get genre;
  @override
  AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity? get subGenre;
  @override
  AllEventsEmbeddedEventsProductsClassificationsTypeEntity? get type;
  @override
  AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity? get subType;
  @override
  bool? get family;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsProductsClassificationsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsProductsClassificationsSegmentEntity
    _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsProductsClassificationsSegmentEntity.fromJson(
      json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsProductsClassificationsSegmentEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWith<
          AllEventsEmbeddedEventsProductsClassificationsSegmentEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWith(
          AllEventsEmbeddedEventsProductsClassificationsSegmentEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsProductsClassificationsSegmentEntity)
              then) =
      _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWithImpl<
          $Res, AllEventsEmbeddedEventsProductsClassificationsSegmentEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsProductsClassificationsSegmentEntity>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplCopyWith(
          _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl _value,
      $Res Function(
              _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl
    implements _AllEventsEmbeddedEventsProductsClassificationsSegmentEntity {
  _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplFromJson(
          json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsProductsClassificationsSegmentEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsProductsClassificationsSegmentEntity
    implements AllEventsEmbeddedEventsProductsClassificationsSegmentEntity {
  factory _AllEventsEmbeddedEventsProductsClassificationsSegmentEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl;

  factory _AllEventsEmbeddedEventsProductsClassificationsSegmentEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl
      .fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsProductsClassificationsGenreEntity
    _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsProductsClassificationsGenreEntity.fromJson(
      json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsProductsClassificationsGenreEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsProductsClassificationsGenreEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWith<
          AllEventsEmbeddedEventsProductsClassificationsGenreEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWith(
          AllEventsEmbeddedEventsProductsClassificationsGenreEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsProductsClassificationsGenreEntity)
              then) =
      _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWithImpl<
          $Res, AllEventsEmbeddedEventsProductsClassificationsGenreEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsProductsClassificationsGenreEntity>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplCopyWith(
          _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl _value,
      $Res Function(
              _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl
    implements _AllEventsEmbeddedEventsProductsClassificationsGenreEntity {
  _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplFromJson(
          json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsProductsClassificationsGenreEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsProductsClassificationsGenreEntity
    implements AllEventsEmbeddedEventsProductsClassificationsGenreEntity {
  factory _AllEventsEmbeddedEventsProductsClassificationsGenreEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl;

  factory _AllEventsEmbeddedEventsProductsClassificationsGenreEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity
    _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity.fromJson(
      json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWith<
          AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWith(
          AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity)
              then) =
      _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWithImpl<
          $Res, AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplCopyWith(
          _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl _value,
      $Res Function(
              _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl
    implements _AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity {
  _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplFromJson(
          json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity
    implements AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity {
  factory _AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl;

  factory _AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl
      .fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsProductsClassificationsTypeEntity
    _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsProductsClassificationsTypeEntity.fromJson(
      json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsProductsClassificationsTypeEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsProductsClassificationsTypeEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWith<
          AllEventsEmbeddedEventsProductsClassificationsTypeEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWith(
          AllEventsEmbeddedEventsProductsClassificationsTypeEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsProductsClassificationsTypeEntity)
              then) =
      _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWithImpl<
          $Res, AllEventsEmbeddedEventsProductsClassificationsTypeEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsProductsClassificationsTypeEntity>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplCopyWith(
          _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl _value,
      $Res Function(
              _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl
    implements _AllEventsEmbeddedEventsProductsClassificationsTypeEntity {
  _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplFromJson(
          json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsProductsClassificationsTypeEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsProductsClassificationsTypeEntity
    implements AllEventsEmbeddedEventsProductsClassificationsTypeEntity {
  factory _AllEventsEmbeddedEventsProductsClassificationsTypeEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl;

  factory _AllEventsEmbeddedEventsProductsClassificationsTypeEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity
    _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity.fromJson(
      json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWith<
          AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWith(
          AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity)
              then) =
      _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWithImpl<
          $Res, AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplCopyWith(
          _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl _value,
      $Res Function(
              _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl
    implements _AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity {
  _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplFromJson(
          json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity
    implements AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity {
  factory _AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl;

  factory _AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl
      .fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsSeatmapEntity
    _$AllEventsEmbeddedEventsSeatmapEntityFromJson(Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsSeatmapEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsSeatmapEntity {
  String? get staticUrl => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsSeatmapEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsSeatmapEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsSeatmapEntityCopyWith<
          AllEventsEmbeddedEventsSeatmapEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsSeatmapEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsSeatmapEntityCopyWith(
          AllEventsEmbeddedEventsSeatmapEntity value,
          $Res Function(AllEventsEmbeddedEventsSeatmapEntity) then) =
      _$AllEventsEmbeddedEventsSeatmapEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsSeatmapEntity>;
  @useResult
  $Res call({String? staticUrl, String? id});
}

/// @nodoc
class _$AllEventsEmbeddedEventsSeatmapEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsSeatmapEntity>
    implements $AllEventsEmbeddedEventsSeatmapEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsSeatmapEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsSeatmapEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staticUrl = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      staticUrl: freezed == staticUrl
          ? _value.staticUrl
          : staticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsSeatmapEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsSeatmapEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsSeatmapEntityImplCopyWith(
          _$AllEventsEmbeddedEventsSeatmapEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsSeatmapEntityImpl) then) =
      __$$AllEventsEmbeddedEventsSeatmapEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? staticUrl, String? id});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsSeatmapEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsSeatmapEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsSeatmapEntityImpl>
    implements _$$AllEventsEmbeddedEventsSeatmapEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsSeatmapEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsSeatmapEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsSeatmapEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsSeatmapEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staticUrl = freezed,
    Object? id = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsSeatmapEntityImpl(
      staticUrl: freezed == staticUrl
          ? _value.staticUrl
          : staticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsSeatmapEntityImpl
    implements _AllEventsEmbeddedEventsSeatmapEntity {
  _$AllEventsEmbeddedEventsSeatmapEntityImpl({this.staticUrl, this.id});

  factory _$AllEventsEmbeddedEventsSeatmapEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsSeatmapEntityImplFromJson(json);

  @override
  final String? staticUrl;
  @override
  final String? id;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsSeatmapEntity(staticUrl: $staticUrl, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsSeatmapEntityImpl &&
            (identical(other.staticUrl, staticUrl) ||
                other.staticUrl == staticUrl) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, staticUrl, id);

  /// Create a copy of AllEventsEmbeddedEventsSeatmapEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsSeatmapEntityImplCopyWith<
          _$AllEventsEmbeddedEventsSeatmapEntityImpl>
      get copyWith => __$$AllEventsEmbeddedEventsSeatmapEntityImplCopyWithImpl<
          _$AllEventsEmbeddedEventsSeatmapEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsSeatmapEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsSeatmapEntity
    implements AllEventsEmbeddedEventsSeatmapEntity {
  factory _AllEventsEmbeddedEventsSeatmapEntity(
      {final String? staticUrl,
      final String? id}) = _$AllEventsEmbeddedEventsSeatmapEntityImpl;

  factory _AllEventsEmbeddedEventsSeatmapEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsSeatmapEntityImpl.fromJson;

  @override
  String? get staticUrl;
  @override
  String? get id;

  /// Create a copy of AllEventsEmbeddedEventsSeatmapEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsSeatmapEntityImplCopyWith<
          _$AllEventsEmbeddedEventsSeatmapEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsAccessibilityEntity
    _$AllEventsEmbeddedEventsAccessibilityEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsAccessibilityEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsAccessibilityEntity {
  int? get ticketLimit => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsAccessibilityEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsAccessibilityEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsAccessibilityEntityCopyWith<
          AllEventsEmbeddedEventsAccessibilityEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsAccessibilityEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsAccessibilityEntityCopyWith(
          AllEventsEmbeddedEventsAccessibilityEntity value,
          $Res Function(AllEventsEmbeddedEventsAccessibilityEntity) then) =
      _$AllEventsEmbeddedEventsAccessibilityEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsAccessibilityEntity>;
  @useResult
  $Res call({int? ticketLimit, String? id});
}

/// @nodoc
class _$AllEventsEmbeddedEventsAccessibilityEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsAccessibilityEntity>
    implements $AllEventsEmbeddedEventsAccessibilityEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsAccessibilityEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsAccessibilityEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticketLimit = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      ticketLimit: freezed == ticketLimit
          ? _value.ticketLimit
          : ticketLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsAccessibilityEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsAccessibilityEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsAccessibilityEntityImplCopyWith(
          _$AllEventsEmbeddedEventsAccessibilityEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsAccessibilityEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsAccessibilityEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? ticketLimit, String? id});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsAccessibilityEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsAccessibilityEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsAccessibilityEntityImpl>
    implements _$$AllEventsEmbeddedEventsAccessibilityEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsAccessibilityEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsAccessibilityEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsAccessibilityEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsAccessibilityEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticketLimit = freezed,
    Object? id = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsAccessibilityEntityImpl(
      ticketLimit: freezed == ticketLimit
          ? _value.ticketLimit
          : ticketLimit // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsAccessibilityEntityImpl
    implements _AllEventsEmbeddedEventsAccessibilityEntity {
  _$AllEventsEmbeddedEventsAccessibilityEntityImpl({this.ticketLimit, this.id});

  factory _$AllEventsEmbeddedEventsAccessibilityEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsAccessibilityEntityImplFromJson(json);

  @override
  final int? ticketLimit;
  @override
  final String? id;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsAccessibilityEntity(ticketLimit: $ticketLimit, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsAccessibilityEntityImpl &&
            (identical(other.ticketLimit, ticketLimit) ||
                other.ticketLimit == ticketLimit) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ticketLimit, id);

  /// Create a copy of AllEventsEmbeddedEventsAccessibilityEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsAccessibilityEntityImplCopyWith<
          _$AllEventsEmbeddedEventsAccessibilityEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsAccessibilityEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsAccessibilityEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsAccessibilityEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsAccessibilityEntity
    implements AllEventsEmbeddedEventsAccessibilityEntity {
  factory _AllEventsEmbeddedEventsAccessibilityEntity(
      {final int? ticketLimit,
      final String? id}) = _$AllEventsEmbeddedEventsAccessibilityEntityImpl;

  factory _AllEventsEmbeddedEventsAccessibilityEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsAccessibilityEntityImpl.fromJson;

  @override
  int? get ticketLimit;
  @override
  String? get id;

  /// Create a copy of AllEventsEmbeddedEventsAccessibilityEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsAccessibilityEntityImplCopyWith<
          _$AllEventsEmbeddedEventsAccessibilityEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsTicketLimitEntity
    _$AllEventsEmbeddedEventsTicketLimitEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsTicketLimitEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsTicketLimitEntity {
  String? get info => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsTicketLimitEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsTicketLimitEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsTicketLimitEntityCopyWith<
          AllEventsEmbeddedEventsTicketLimitEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsTicketLimitEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsTicketLimitEntityCopyWith(
          AllEventsEmbeddedEventsTicketLimitEntity value,
          $Res Function(AllEventsEmbeddedEventsTicketLimitEntity) then) =
      _$AllEventsEmbeddedEventsTicketLimitEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsTicketLimitEntity>;
  @useResult
  $Res call({String? info, String? id});
}

/// @nodoc
class _$AllEventsEmbeddedEventsTicketLimitEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsTicketLimitEntity>
    implements $AllEventsEmbeddedEventsTicketLimitEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsTicketLimitEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsTicketLimitEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsTicketLimitEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsTicketLimitEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsTicketLimitEntityImplCopyWith(
          _$AllEventsEmbeddedEventsTicketLimitEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsTicketLimitEntityImpl) then) =
      __$$AllEventsEmbeddedEventsTicketLimitEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? info, String? id});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsTicketLimitEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsTicketLimitEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsTicketLimitEntityImpl>
    implements _$$AllEventsEmbeddedEventsTicketLimitEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsTicketLimitEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsTicketLimitEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsTicketLimitEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsTicketLimitEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = freezed,
    Object? id = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsTicketLimitEntityImpl(
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsTicketLimitEntityImpl
    implements _AllEventsEmbeddedEventsTicketLimitEntity {
  _$AllEventsEmbeddedEventsTicketLimitEntityImpl({this.info, this.id});

  factory _$AllEventsEmbeddedEventsTicketLimitEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsTicketLimitEntityImplFromJson(json);

  @override
  final String? info;
  @override
  final String? id;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsTicketLimitEntity(info: $info, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsTicketLimitEntityImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, info, id);

  /// Create a copy of AllEventsEmbeddedEventsTicketLimitEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsTicketLimitEntityImplCopyWith<
          _$AllEventsEmbeddedEventsTicketLimitEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsTicketLimitEntityImplCopyWithImpl<
              _$AllEventsEmbeddedEventsTicketLimitEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsTicketLimitEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsTicketLimitEntity
    implements AllEventsEmbeddedEventsTicketLimitEntity {
  factory _AllEventsEmbeddedEventsTicketLimitEntity(
      {final String? info,
      final String? id}) = _$AllEventsEmbeddedEventsTicketLimitEntityImpl;

  factory _AllEventsEmbeddedEventsTicketLimitEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsTicketLimitEntityImpl.fromJson;

  @override
  String? get info;
  @override
  String? get id;

  /// Create a copy of AllEventsEmbeddedEventsTicketLimitEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsTicketLimitEntityImplCopyWith<
          _$AllEventsEmbeddedEventsTicketLimitEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsAgeRestrictionsEntity
    _$AllEventsEmbeddedEventsAgeRestrictionsEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsAgeRestrictionsEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsAgeRestrictionsEntity {
  bool? get legalAgeEnforced => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsAgeRestrictionsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsAgeRestrictionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWith<
          AllEventsEmbeddedEventsAgeRestrictionsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWith(
          AllEventsEmbeddedEventsAgeRestrictionsEntity value,
          $Res Function(AllEventsEmbeddedEventsAgeRestrictionsEntity) then) =
      _$AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsAgeRestrictionsEntity>;
  @useResult
  $Res call({bool? legalAgeEnforced, String? id});
}

/// @nodoc
class _$AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsAgeRestrictionsEntity>
    implements $AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsAgeRestrictionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legalAgeEnforced = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      legalAgeEnforced: freezed == legalAgeEnforced
          ? _value.legalAgeEnforced
          : legalAgeEnforced // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplCopyWith(
          _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? legalAgeEnforced, String? id});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsAgeRestrictionsEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsAgeRestrictionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? legalAgeEnforced = freezed,
    Object? id = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl(
      legalAgeEnforced: freezed == legalAgeEnforced
          ? _value.legalAgeEnforced
          : legalAgeEnforced // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl
    implements _AllEventsEmbeddedEventsAgeRestrictionsEntity {
  _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl(
      {this.legalAgeEnforced, this.id});

  factory _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplFromJson(json);

  @override
  final bool? legalAgeEnforced;
  @override
  final String? id;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsAgeRestrictionsEntity(legalAgeEnforced: $legalAgeEnforced, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl &&
            (identical(other.legalAgeEnforced, legalAgeEnforced) ||
                other.legalAgeEnforced == legalAgeEnforced) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, legalAgeEnforced, id);

  /// Create a copy of AllEventsEmbeddedEventsAgeRestrictionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsAgeRestrictionsEntity
    implements AllEventsEmbeddedEventsAgeRestrictionsEntity {
  factory _AllEventsEmbeddedEventsAgeRestrictionsEntity(
      {final bool? legalAgeEnforced,
      final String? id}) = _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl;

  factory _AllEventsEmbeddedEventsAgeRestrictionsEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl.fromJson;

  @override
  bool? get legalAgeEnforced;
  @override
  String? get id;

  /// Create a copy of AllEventsEmbeddedEventsAgeRestrictionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsTicketingEntity
    _$AllEventsEmbeddedEventsTicketingEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsTicketingEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsTicketingEntity {
  AllEventsEmbeddedEventsTicketingSafeTixEntity? get safeTix =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity?
      get allInclusivePricing => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsTicketingEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsTicketingEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsTicketingEntityCopyWith<
          AllEventsEmbeddedEventsTicketingEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsTicketingEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsTicketingEntityCopyWith(
          AllEventsEmbeddedEventsTicketingEntity value,
          $Res Function(AllEventsEmbeddedEventsTicketingEntity) then) =
      _$AllEventsEmbeddedEventsTicketingEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsTicketingEntity>;
  @useResult
  $Res call(
      {AllEventsEmbeddedEventsTicketingSafeTixEntity? safeTix,
      AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity?
          allInclusivePricing,
      String? id});

  $AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWith<$Res>? get safeTix;
  $AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWith<$Res>?
      get allInclusivePricing;
}

/// @nodoc
class _$AllEventsEmbeddedEventsTicketingEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsTicketingEntity>
    implements $AllEventsEmbeddedEventsTicketingEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsTicketingEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsTicketingEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? safeTix = freezed,
    Object? allInclusivePricing = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      safeTix: freezed == safeTix
          ? _value.safeTix
          : safeTix // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsTicketingSafeTixEntity?,
      allInclusivePricing: freezed == allInclusivePricing
          ? _value.allInclusivePricing
          : allInclusivePricing // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsTicketingEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWith<$Res>? get safeTix {
    if (_value.safeTix == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWith<$Res>(
        _value.safeTix!, (value) {
      return _then(_value.copyWith(safeTix: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsTicketingEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWith<$Res>?
      get allInclusivePricing {
    if (_value.allInclusivePricing == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWith<
        $Res>(_value.allInclusivePricing!, (value) {
      return _then(_value.copyWith(allInclusivePricing: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsTicketingEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsTicketingEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsTicketingEntityImplCopyWith(
          _$AllEventsEmbeddedEventsTicketingEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsTicketingEntityImpl) then) =
      __$$AllEventsEmbeddedEventsTicketingEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AllEventsEmbeddedEventsTicketingSafeTixEntity? safeTix,
      AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity?
          allInclusivePricing,
      String? id});

  @override
  $AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWith<$Res>? get safeTix;
  @override
  $AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWith<$Res>?
      get allInclusivePricing;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsTicketingEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsTicketingEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsTicketingEntityImpl>
    implements _$$AllEventsEmbeddedEventsTicketingEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsTicketingEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsTicketingEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsTicketingEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsTicketingEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? safeTix = freezed,
    Object? allInclusivePricing = freezed,
    Object? id = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsTicketingEntityImpl(
      safeTix: freezed == safeTix
          ? _value.safeTix
          : safeTix // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsTicketingSafeTixEntity?,
      allInclusivePricing: freezed == allInclusivePricing
          ? _value.allInclusivePricing
          : allInclusivePricing // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsTicketingEntityImpl
    implements _AllEventsEmbeddedEventsTicketingEntity {
  _$AllEventsEmbeddedEventsTicketingEntityImpl(
      {this.safeTix, this.allInclusivePricing, this.id});

  factory _$AllEventsEmbeddedEventsTicketingEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsTicketingEntityImplFromJson(json);

  @override
  final AllEventsEmbeddedEventsTicketingSafeTixEntity? safeTix;
  @override
  final AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity?
      allInclusivePricing;
  @override
  final String? id;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsTicketingEntity(safeTix: $safeTix, allInclusivePricing: $allInclusivePricing, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsTicketingEntityImpl &&
            (identical(other.safeTix, safeTix) || other.safeTix == safeTix) &&
            (identical(other.allInclusivePricing, allInclusivePricing) ||
                other.allInclusivePricing == allInclusivePricing) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, safeTix, allInclusivePricing, id);

  /// Create a copy of AllEventsEmbeddedEventsTicketingEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsTicketingEntityImplCopyWith<
          _$AllEventsEmbeddedEventsTicketingEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsTicketingEntityImplCopyWithImpl<
              _$AllEventsEmbeddedEventsTicketingEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsTicketingEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsTicketingEntity
    implements AllEventsEmbeddedEventsTicketingEntity {
  factory _AllEventsEmbeddedEventsTicketingEntity(
      {final AllEventsEmbeddedEventsTicketingSafeTixEntity? safeTix,
      final AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity?
          allInclusivePricing,
      final String? id}) = _$AllEventsEmbeddedEventsTicketingEntityImpl;

  factory _AllEventsEmbeddedEventsTicketingEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsTicketingEntityImpl.fromJson;

  @override
  AllEventsEmbeddedEventsTicketingSafeTixEntity? get safeTix;
  @override
  AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity?
      get allInclusivePricing;
  @override
  String? get id;

  /// Create a copy of AllEventsEmbeddedEventsTicketingEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsTicketingEntityImplCopyWith<
          _$AllEventsEmbeddedEventsTicketingEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsTicketingSafeTixEntity
    _$AllEventsEmbeddedEventsTicketingSafeTixEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsTicketingSafeTixEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsTicketingSafeTixEntity {
  bool? get enabled => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsTicketingSafeTixEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsTicketingSafeTixEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWith<
          AllEventsEmbeddedEventsTicketingSafeTixEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWith(
          AllEventsEmbeddedEventsTicketingSafeTixEntity value,
          $Res Function(AllEventsEmbeddedEventsTicketingSafeTixEntity) then) =
      _$AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsTicketingSafeTixEntity>;
  @useResult
  $Res call({bool? enabled});
}

/// @nodoc
class _$AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsTicketingSafeTixEntity>
    implements $AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsTicketingSafeTixEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplCopyWith<
        $Res>
    implements $AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplCopyWith(
          _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? enabled});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsTicketingSafeTixEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsTicketingSafeTixEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl
    implements _AllEventsEmbeddedEventsTicketingSafeTixEntity {
  _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl({this.enabled});

  factory _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplFromJson(json);

  @override
  final bool? enabled;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsTicketingSafeTixEntity(enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enabled);

  /// Create a copy of AllEventsEmbeddedEventsTicketingSafeTixEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplCopyWith<
          _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsTicketingSafeTixEntity
    implements AllEventsEmbeddedEventsTicketingSafeTixEntity {
  factory _AllEventsEmbeddedEventsTicketingSafeTixEntity(
          {final bool? enabled}) =
      _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl;

  factory _AllEventsEmbeddedEventsTicketingSafeTixEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl.fromJson;

  @override
  bool? get enabled;

  /// Create a copy of AllEventsEmbeddedEventsTicketingSafeTixEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplCopyWith<
          _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity
    _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity.fromJson(
      json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity {
  bool? get enabled => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWith<
          AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWith(
          AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity)
              then) =
      _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWithImpl<
          $Res, AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity>;
  @useResult
  $Res call({bool? enabled});
}

/// @nodoc
class _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity>
    implements
        $AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplCopyWith(
          _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({bool? enabled});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl _value,
      $Res Function(
              _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl(
      enabled: freezed == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl
    implements _AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity {
  _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl(
      {this.enabled});

  factory _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplFromJson(
          json);

  @override
  final bool? enabled;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity(enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, enabled);

  /// Create a copy of AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplCopyWith<
          _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity
    implements AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity {
  factory _AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity(
          {final bool? enabled}) =
      _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl;

  factory _AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl.fromJson;

  @override
  bool? get enabled;

  /// Create a copy of AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplCopyWith<
          _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsLinksEntity _$AllEventsEmbeddedEventsLinksEntityFromJson(
    Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsLinksEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsLinksEntity {
  AllEventsEmbeddedEventsLinksSelfEntity? get self =>
      throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsLinksAttractionsEntity?>? get attractions =>
      throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsLinksVenuesEntity?>? get venues =>
      throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsLinksEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsLinksEntityCopyWith<
          AllEventsEmbeddedEventsLinksEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsLinksEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsLinksEntityCopyWith(
          AllEventsEmbeddedEventsLinksEntity value,
          $Res Function(AllEventsEmbeddedEventsLinksEntity) then) =
      _$AllEventsEmbeddedEventsLinksEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsLinksEntity>;
  @useResult
  $Res call(
      {AllEventsEmbeddedEventsLinksSelfEntity? self,
      List<AllEventsEmbeddedEventsLinksAttractionsEntity?>? attractions,
      List<AllEventsEmbeddedEventsLinksVenuesEntity?>? venues});

  $AllEventsEmbeddedEventsLinksSelfEntityCopyWith<$Res>? get self;
}

/// @nodoc
class _$AllEventsEmbeddedEventsLinksEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsLinksEntity>
    implements $AllEventsEmbeddedEventsLinksEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsLinksEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? attractions = freezed,
    Object? venues = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsLinksSelfEntity?,
      attractions: freezed == attractions
          ? _value.attractions
          : attractions // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsLinksAttractionsEntity?>?,
      venues: freezed == venues
          ? _value.venues
          : venues // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsLinksVenuesEntity?>?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsLinksSelfEntityCopyWith<$Res>? get self {
    if (_value.self == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsLinksSelfEntityCopyWith<$Res>(_value.self!,
        (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsLinksEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsLinksEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsLinksEntityImplCopyWith(
          _$AllEventsEmbeddedEventsLinksEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsLinksEntityImpl) then) =
      __$$AllEventsEmbeddedEventsLinksEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AllEventsEmbeddedEventsLinksSelfEntity? self,
      List<AllEventsEmbeddedEventsLinksAttractionsEntity?>? attractions,
      List<AllEventsEmbeddedEventsLinksVenuesEntity?>? venues});

  @override
  $AllEventsEmbeddedEventsLinksSelfEntityCopyWith<$Res>? get self;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsLinksEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsLinksEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsLinksEntityImpl>
    implements _$$AllEventsEmbeddedEventsLinksEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsLinksEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsLinksEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsLinksEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
    Object? attractions = freezed,
    Object? venues = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsLinksEntityImpl(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsLinksSelfEntity?,
      attractions: freezed == attractions
          ? _value._attractions
          : attractions // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsLinksAttractionsEntity?>?,
      venues: freezed == venues
          ? _value._venues
          : venues // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsLinksVenuesEntity?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsLinksEntityImpl
    implements _AllEventsEmbeddedEventsLinksEntity {
  _$AllEventsEmbeddedEventsLinksEntityImpl(
      {this.self,
      final List<AllEventsEmbeddedEventsLinksAttractionsEntity?>? attractions,
      final List<AllEventsEmbeddedEventsLinksVenuesEntity?>? venues})
      : _attractions = attractions,
        _venues = venues;

  factory _$AllEventsEmbeddedEventsLinksEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsLinksEntityImplFromJson(json);

  @override
  final AllEventsEmbeddedEventsLinksSelfEntity? self;
  final List<AllEventsEmbeddedEventsLinksAttractionsEntity?>? _attractions;
  @override
  List<AllEventsEmbeddedEventsLinksAttractionsEntity?>? get attractions {
    final value = _attractions;
    if (value == null) return null;
    if (_attractions is EqualUnmodifiableListView) return _attractions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllEventsEmbeddedEventsLinksVenuesEntity?>? _venues;
  @override
  List<AllEventsEmbeddedEventsLinksVenuesEntity?>? get venues {
    final value = _venues;
    if (value == null) return null;
    if (_venues is EqualUnmodifiableListView) return _venues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsLinksEntity(self: $self, attractions: $attractions, venues: $venues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsLinksEntityImpl &&
            (identical(other.self, self) || other.self == self) &&
            const DeepCollectionEquality()
                .equals(other._attractions, _attractions) &&
            const DeepCollectionEquality().equals(other._venues, _venues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      self,
      const DeepCollectionEquality().hash(_attractions),
      const DeepCollectionEquality().hash(_venues));

  /// Create a copy of AllEventsEmbeddedEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsLinksEntityImplCopyWith<
          _$AllEventsEmbeddedEventsLinksEntityImpl>
      get copyWith => __$$AllEventsEmbeddedEventsLinksEntityImplCopyWithImpl<
          _$AllEventsEmbeddedEventsLinksEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsLinksEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsLinksEntity
    implements AllEventsEmbeddedEventsLinksEntity {
  factory _AllEventsEmbeddedEventsLinksEntity(
      {final AllEventsEmbeddedEventsLinksSelfEntity? self,
      final List<AllEventsEmbeddedEventsLinksAttractionsEntity?>? attractions,
      final List<AllEventsEmbeddedEventsLinksVenuesEntity?>?
          venues}) = _$AllEventsEmbeddedEventsLinksEntityImpl;

  factory _AllEventsEmbeddedEventsLinksEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsLinksEntityImpl.fromJson;

  @override
  AllEventsEmbeddedEventsLinksSelfEntity? get self;
  @override
  List<AllEventsEmbeddedEventsLinksAttractionsEntity?>? get attractions;
  @override
  List<AllEventsEmbeddedEventsLinksVenuesEntity?>? get venues;

  /// Create a copy of AllEventsEmbeddedEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsLinksEntityImplCopyWith<
          _$AllEventsEmbeddedEventsLinksEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsLinksSelfEntity
    _$AllEventsEmbeddedEventsLinksSelfEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsLinksSelfEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsLinksSelfEntity {
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsLinksSelfEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsLinksSelfEntityCopyWith<
          AllEventsEmbeddedEventsLinksSelfEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsLinksSelfEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsLinksSelfEntityCopyWith(
          AllEventsEmbeddedEventsLinksSelfEntity value,
          $Res Function(AllEventsEmbeddedEventsLinksSelfEntity) then) =
      _$AllEventsEmbeddedEventsLinksSelfEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsLinksSelfEntity>;
  @useResult
  $Res call({String? href});
}

/// @nodoc
class _$AllEventsEmbeddedEventsLinksSelfEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsLinksSelfEntity>
    implements $AllEventsEmbeddedEventsLinksSelfEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsLinksSelfEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsLinksSelfEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsLinksSelfEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsLinksSelfEntityImplCopyWith(
          _$AllEventsEmbeddedEventsLinksSelfEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsLinksSelfEntityImpl) then) =
      __$$AllEventsEmbeddedEventsLinksSelfEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsLinksSelfEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsLinksSelfEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsLinksSelfEntityImpl>
    implements _$$AllEventsEmbeddedEventsLinksSelfEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsLinksSelfEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsLinksSelfEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsLinksSelfEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsLinksSelfEntityImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsLinksSelfEntityImpl
    implements _AllEventsEmbeddedEventsLinksSelfEntity {
  _$AllEventsEmbeddedEventsLinksSelfEntityImpl({this.href});

  factory _$AllEventsEmbeddedEventsLinksSelfEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsLinksSelfEntityImplFromJson(json);

  @override
  final String? href;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsLinksSelfEntity(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsLinksSelfEntityImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of AllEventsEmbeddedEventsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsLinksSelfEntityImplCopyWith<
          _$AllEventsEmbeddedEventsLinksSelfEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsLinksSelfEntityImplCopyWithImpl<
              _$AllEventsEmbeddedEventsLinksSelfEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsLinksSelfEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsLinksSelfEntity
    implements AllEventsEmbeddedEventsLinksSelfEntity {
  factory _AllEventsEmbeddedEventsLinksSelfEntity({final String? href}) =
      _$AllEventsEmbeddedEventsLinksSelfEntityImpl;

  factory _AllEventsEmbeddedEventsLinksSelfEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsLinksSelfEntityImpl.fromJson;

  @override
  String? get href;

  /// Create a copy of AllEventsEmbeddedEventsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsLinksSelfEntityImplCopyWith<
          _$AllEventsEmbeddedEventsLinksSelfEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsLinksAttractionsEntity
    _$AllEventsEmbeddedEventsLinksAttractionsEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsLinksAttractionsEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsLinksAttractionsEntity {
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsLinksAttractionsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsLinksAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsLinksAttractionsEntityCopyWith<
          AllEventsEmbeddedEventsLinksAttractionsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsLinksAttractionsEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsLinksAttractionsEntityCopyWith(
          AllEventsEmbeddedEventsLinksAttractionsEntity value,
          $Res Function(AllEventsEmbeddedEventsLinksAttractionsEntity) then) =
      _$AllEventsEmbeddedEventsLinksAttractionsEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsLinksAttractionsEntity>;
  @useResult
  $Res call({String? href});
}

/// @nodoc
class _$AllEventsEmbeddedEventsLinksAttractionsEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsLinksAttractionsEntity>
    implements $AllEventsEmbeddedEventsLinksAttractionsEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsLinksAttractionsEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsLinksAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsLinksAttractionsEntityImplCopyWith<
        $Res>
    implements $AllEventsEmbeddedEventsLinksAttractionsEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsLinksAttractionsEntityImplCopyWith(
          _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsLinksAttractionsEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsLinksAttractionsEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsLinksAttractionsEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsLinksAttractionsEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsLinksAttractionsEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsLinksAttractionsEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsLinksAttractionsEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsLinksAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsLinksAttractionsEntityImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl
    implements _AllEventsEmbeddedEventsLinksAttractionsEntity {
  _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl({this.href});

  factory _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsLinksAttractionsEntityImplFromJson(json);

  @override
  final String? href;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsLinksAttractionsEntity(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of AllEventsEmbeddedEventsLinksAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsLinksAttractionsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsLinksAttractionsEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsLinksAttractionsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsLinksAttractionsEntity
    implements AllEventsEmbeddedEventsLinksAttractionsEntity {
  factory _AllEventsEmbeddedEventsLinksAttractionsEntity({final String? href}) =
      _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl;

  factory _AllEventsEmbeddedEventsLinksAttractionsEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl.fromJson;

  @override
  String? get href;

  /// Create a copy of AllEventsEmbeddedEventsLinksAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsLinksAttractionsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsLinksVenuesEntity
    _$AllEventsEmbeddedEventsLinksVenuesEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsLinksVenuesEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsLinksVenuesEntity {
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsLinksVenuesEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsLinksVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsLinksVenuesEntityCopyWith<
          AllEventsEmbeddedEventsLinksVenuesEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsLinksVenuesEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsLinksVenuesEntityCopyWith(
          AllEventsEmbeddedEventsLinksVenuesEntity value,
          $Res Function(AllEventsEmbeddedEventsLinksVenuesEntity) then) =
      _$AllEventsEmbeddedEventsLinksVenuesEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsLinksVenuesEntity>;
  @useResult
  $Res call({String? href});
}

/// @nodoc
class _$AllEventsEmbeddedEventsLinksVenuesEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsLinksVenuesEntity>
    implements $AllEventsEmbeddedEventsLinksVenuesEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsLinksVenuesEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsLinksVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsLinksVenuesEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsLinksVenuesEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsLinksVenuesEntityImplCopyWith(
          _$AllEventsEmbeddedEventsLinksVenuesEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsLinksVenuesEntityImpl) then) =
      __$$AllEventsEmbeddedEventsLinksVenuesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsLinksVenuesEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsLinksVenuesEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsLinksVenuesEntityImpl>
    implements _$$AllEventsEmbeddedEventsLinksVenuesEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsLinksVenuesEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsLinksVenuesEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsLinksVenuesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsLinksVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsLinksVenuesEntityImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsLinksVenuesEntityImpl
    implements _AllEventsEmbeddedEventsLinksVenuesEntity {
  _$AllEventsEmbeddedEventsLinksVenuesEntityImpl({this.href});

  factory _$AllEventsEmbeddedEventsLinksVenuesEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsLinksVenuesEntityImplFromJson(json);

  @override
  final String? href;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsLinksVenuesEntity(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsLinksVenuesEntityImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of AllEventsEmbeddedEventsLinksVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsLinksVenuesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsLinksVenuesEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsLinksVenuesEntityImplCopyWithImpl<
              _$AllEventsEmbeddedEventsLinksVenuesEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsLinksVenuesEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsLinksVenuesEntity
    implements AllEventsEmbeddedEventsLinksVenuesEntity {
  factory _AllEventsEmbeddedEventsLinksVenuesEntity({final String? href}) =
      _$AllEventsEmbeddedEventsLinksVenuesEntityImpl;

  factory _AllEventsEmbeddedEventsLinksVenuesEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsLinksVenuesEntityImpl.fromJson;

  @override
  String? get href;

  /// Create a copy of AllEventsEmbeddedEventsLinksVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsLinksVenuesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsLinksVenuesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedEntity
    _$AllEventsEmbeddedEventsEmbeddedEntityFromJson(Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedEntity {
  List<AllEventsEmbeddedEventsEmbeddedVenuesEntity?>? get venues =>
      throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsEmbeddedAttractionsEntity?>? get attractions =>
      throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsEmbeddedEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedEntity) then) =
      _$AllEventsEmbeddedEventsEmbeddedEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedEntity>;
  @useResult
  $Res call(
      {List<AllEventsEmbeddedEventsEmbeddedVenuesEntity?>? venues,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsEntity?>? attractions});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedEntity>
    implements $AllEventsEmbeddedEventsEmbeddedEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? venues = freezed,
    Object? attractions = freezed,
  }) {
    return _then(_value.copyWith(
      venues: freezed == venues
          ? _value.venues
          : venues // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedVenuesEntity?>?,
      attractions: freezed == attractions
          ? _value.attractions
          : attractions // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedAttractionsEntity?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsEmbeddedEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsEmbeddedEntityImpl) then) =
      __$$AllEventsEmbeddedEventsEmbeddedEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AllEventsEmbeddedEventsEmbeddedVenuesEntity?>? venues,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsEntity?>? attractions});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsEmbeddedEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsEmbeddedEntityImpl>
    implements _$$AllEventsEmbeddedEventsEmbeddedEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsEmbeddedEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? venues = freezed,
    Object? attractions = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedEntityImpl(
      venues: freezed == venues
          ? _value._venues
          : venues // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedVenuesEntity?>?,
      attractions: freezed == attractions
          ? _value._attractions
          : attractions // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedAttractionsEntity?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedEntity {
  _$AllEventsEmbeddedEventsEmbeddedEntityImpl(
      {final List<AllEventsEmbeddedEventsEmbeddedVenuesEntity?>? venues,
      final List<AllEventsEmbeddedEventsEmbeddedAttractionsEntity?>?
          attractions})
      : _venues = venues,
        _attractions = attractions;

  factory _$AllEventsEmbeddedEventsEmbeddedEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedEntityImplFromJson(json);

  final List<AllEventsEmbeddedEventsEmbeddedVenuesEntity?>? _venues;
  @override
  List<AllEventsEmbeddedEventsEmbeddedVenuesEntity?>? get venues {
    final value = _venues;
    if (value == null) return null;
    if (_venues is EqualUnmodifiableListView) return _venues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllEventsEmbeddedEventsEmbeddedAttractionsEntity?>? _attractions;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsEntity?>? get attractions {
    final value = _attractions;
    if (value == null) return null;
    if (_attractions is EqualUnmodifiableListView) return _attractions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedEntity(venues: $venues, attractions: $attractions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEmbeddedEntityImpl &&
            const DeepCollectionEquality().equals(other._venues, _venues) &&
            const DeepCollectionEquality()
                .equals(other._attractions, _attractions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_venues),
      const DeepCollectionEquality().hash(_attractions));

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedEntityImpl>
      get copyWith => __$$AllEventsEmbeddedEventsEmbeddedEntityImplCopyWithImpl<
          _$AllEventsEmbeddedEventsEmbeddedEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedEntity
    implements AllEventsEmbeddedEventsEmbeddedEntity {
  factory _AllEventsEmbeddedEventsEmbeddedEntity(
      {final List<AllEventsEmbeddedEventsEmbeddedVenuesEntity?>? venues,
      final List<AllEventsEmbeddedEventsEmbeddedAttractionsEntity?>?
          attractions}) = _$AllEventsEmbeddedEventsEmbeddedEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedEntityImpl.fromJson;

  @override
  List<AllEventsEmbeddedEventsEmbeddedVenuesEntity?>? get venues;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsEntity?>? get attractions;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  bool? get test => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity?>? get images =>
      throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedVenuesCityEntity? get city =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedVenuesStateEntity? get state =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity? get country =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity? get address =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity? get location =>
      throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity?>? get markets =>
      throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity?>? get dmas =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity? get boxOfficeInfo =>
      throw _privateConstructorUsedError;
  String? get parkingDetail => throw _privateConstructorUsedError;
  String? get accessibleSeatingDetail => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity? get generalInfo =>
      throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity?
      get upcomingEvents => throw _privateConstructorUsedError;
  @JsonKey(name: '_links')
  AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity? get links =>
      throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesEntity) then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesEntity>;
  @useResult
  $Res call(
      {String? name,
      String? type,
      String? id,
      bool? test,
      String? url,
      String? locale,
      List<AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity?>? images,
      String? postalCode,
      String? timezone,
      AllEventsEmbeddedEventsEmbeddedVenuesCityEntity? city,
      AllEventsEmbeddedEventsEmbeddedVenuesStateEntity? state,
      AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity? country,
      AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity? address,
      AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity? location,
      List<AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity?>? markets,
      List<AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity?>? dmas,
      AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity? boxOfficeInfo,
      String? parkingDetail,
      String? accessibleSeatingDetail,
      AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity? generalInfo,
      AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity? upcomingEvents,
      @JsonKey(name: '_links')
      AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity? links});

  $AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWith<$Res>? get city;
  $AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWith<$Res>? get state;
  $AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWith<$Res>?
      get country;
  $AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWith<$Res>?
      get address;
  $AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWith<$Res>?
      get location;
  $AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWith<$Res>?
      get boxOfficeInfo;
  $AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWith<$Res>?
      get generalInfo;
  $AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWith<$Res>?
      get upcomingEvents;
  $AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWith<$Res>? get links;
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesEntity>
    implements $AllEventsEmbeddedEventsEmbeddedVenuesEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? images = freezed,
    Object? postalCode = freezed,
    Object? timezone = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? address = freezed,
    Object? location = freezed,
    Object? markets = freezed,
    Object? dmas = freezed,
    Object? boxOfficeInfo = freezed,
    Object? parkingDetail = freezed,
    Object? accessibleSeatingDetail = freezed,
    Object? generalInfo = freezed,
    Object? upcomingEvents = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity?>?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesCityEntity?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesStateEntity?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity?,
      markets: freezed == markets
          ? _value.markets
          : markets // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity?>?,
      dmas: freezed == dmas
          ? _value.dmas
          : dmas // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity?>?,
      boxOfficeInfo: freezed == boxOfficeInfo
          ? _value.boxOfficeInfo
          : boxOfficeInfo // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity?,
      parkingDetail: freezed == parkingDetail
          ? _value.parkingDetail
          : parkingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibleSeatingDetail: freezed == accessibleSeatingDetail
          ? _value.accessibleSeatingDetail
          : accessibleSeatingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      generalInfo: freezed == generalInfo
          ? _value.generalInfo
          : generalInfo // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity?,
      upcomingEvents: freezed == upcomingEvents
          ? _value.upcomingEvents
          : upcomingEvents // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWith<$Res>(
        _value.city!, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWith<$Res>? get state {
    if (_value.state == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWith<$Res>(
        _value.state!, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWith<$Res>?
      get country {
    if (_value.country == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWith<$Res>(
        _value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWith<$Res>?
      get address {
    if (_value.address == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWith<$Res>(
        _value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWith<$Res>?
      get location {
    if (_value.location == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWith<$Res>(
        _value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWith<$Res>?
      get boxOfficeInfo {
    if (_value.boxOfficeInfo == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWith<
        $Res>(_value.boxOfficeInfo!, (value) {
      return _then(_value.copyWith(boxOfficeInfo: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWith<$Res>?
      get generalInfo {
    if (_value.generalInfo == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWith<
        $Res>(_value.generalInfo!, (value) {
      return _then(_value.copyWith(generalInfo: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWith<$Res>?
      get upcomingEvents {
    if (_value.upcomingEvents == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWith<
        $Res>(_value.upcomingEvents!, (value) {
      return _then(_value.copyWith(upcomingEvents: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWith<$Res>(
        _value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplCopyWith<$Res>
    implements $AllEventsEmbeddedEventsEmbeddedVenuesEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? type,
      String? id,
      bool? test,
      String? url,
      String? locale,
      List<AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity?>? images,
      String? postalCode,
      String? timezone,
      AllEventsEmbeddedEventsEmbeddedVenuesCityEntity? city,
      AllEventsEmbeddedEventsEmbeddedVenuesStateEntity? state,
      AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity? country,
      AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity? address,
      AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity? location,
      List<AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity?>? markets,
      List<AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity?>? dmas,
      AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity? boxOfficeInfo,
      String? parkingDetail,
      String? accessibleSeatingDetail,
      AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity? generalInfo,
      AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity? upcomingEvents,
      @JsonKey(name: '_links')
      AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity? links});

  @override
  $AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWith<$Res>? get city;
  @override
  $AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWith<$Res>? get state;
  @override
  $AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWith<$Res>?
      get country;
  @override
  $AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWith<$Res>?
      get address;
  @override
  $AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWith<$Res>?
      get location;
  @override
  $AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWith<$Res>?
      get boxOfficeInfo;
  @override
  $AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWith<$Res>?
      get generalInfo;
  @override
  $AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWith<$Res>?
      get upcomingEvents;
  @override
  $AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWith<$Res>? get links;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? images = freezed,
    Object? postalCode = freezed,
    Object? timezone = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? country = freezed,
    Object? address = freezed,
    Object? location = freezed,
    Object? markets = freezed,
    Object? dmas = freezed,
    Object? boxOfficeInfo = freezed,
    Object? parkingDetail = freezed,
    Object? accessibleSeatingDetail = freezed,
    Object? generalInfo = freezed,
    Object? upcomingEvents = freezed,
    Object? links = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity?>?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesCityEntity?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesStateEntity?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity?,
      markets: freezed == markets
          ? _value._markets
          : markets // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity?>?,
      dmas: freezed == dmas
          ? _value._dmas
          : dmas // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity?>?,
      boxOfficeInfo: freezed == boxOfficeInfo
          ? _value.boxOfficeInfo
          : boxOfficeInfo // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity?,
      parkingDetail: freezed == parkingDetail
          ? _value.parkingDetail
          : parkingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      accessibleSeatingDetail: freezed == accessibleSeatingDetail
          ? _value.accessibleSeatingDetail
          : accessibleSeatingDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      generalInfo: freezed == generalInfo
          ? _value.generalInfo
          : generalInfo // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity?,
      upcomingEvents: freezed == upcomingEvents
          ? _value.upcomingEvents
          : upcomingEvents // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl(
      {this.name,
      this.type,
      this.id,
      this.test,
      this.url,
      this.locale,
      final List<AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity?>? images,
      this.postalCode,
      this.timezone,
      this.city,
      this.state,
      this.country,
      this.address,
      this.location,
      final List<AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity?>? markets,
      final List<AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity?>? dmas,
      this.boxOfficeInfo,
      this.parkingDetail,
      this.accessibleSeatingDetail,
      this.generalInfo,
      this.upcomingEvents,
      @JsonKey(name: '_links') this.links})
      : _images = images,
        _markets = markets,
        _dmas = dmas;

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplFromJson(json);

  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? id;
  @override
  final bool? test;
  @override
  final String? url;
  @override
  final String? locale;
  final List<AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity?>? _images;
  @override
  List<AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity?>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? postalCode;
  @override
  final String? timezone;
  @override
  final AllEventsEmbeddedEventsEmbeddedVenuesCityEntity? city;
  @override
  final AllEventsEmbeddedEventsEmbeddedVenuesStateEntity? state;
  @override
  final AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity? country;
  @override
  final AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity? address;
  @override
  final AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity? location;
  final List<AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity?>? _markets;
  @override
  List<AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity?>? get markets {
    final value = _markets;
    if (value == null) return null;
    if (_markets is EqualUnmodifiableListView) return _markets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity?>? _dmas;
  @override
  List<AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity?>? get dmas {
    final value = _dmas;
    if (value == null) return null;
    if (_dmas is EqualUnmodifiableListView) return _dmas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity? boxOfficeInfo;
  @override
  final String? parkingDetail;
  @override
  final String? accessibleSeatingDetail;
  @override
  final AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity? generalInfo;
  @override
  final AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity?
      upcomingEvents;
  @override
  @JsonKey(name: '_links')
  final AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity? links;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesEntity(name: $name, type: $type, id: $id, test: $test, url: $url, locale: $locale, images: $images, postalCode: $postalCode, timezone: $timezone, city: $city, state: $state, country: $country, address: $address, location: $location, markets: $markets, dmas: $dmas, boxOfficeInfo: $boxOfficeInfo, parkingDetail: $parkingDetail, accessibleSeatingDetail: $accessibleSeatingDetail, generalInfo: $generalInfo, upcomingEvents: $upcomingEvents, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._markets, _markets) &&
            const DeepCollectionEquality().equals(other._dmas, _dmas) &&
            (identical(other.boxOfficeInfo, boxOfficeInfo) ||
                other.boxOfficeInfo == boxOfficeInfo) &&
            (identical(other.parkingDetail, parkingDetail) ||
                other.parkingDetail == parkingDetail) &&
            (identical(
                    other.accessibleSeatingDetail, accessibleSeatingDetail) ||
                other.accessibleSeatingDetail == accessibleSeatingDetail) &&
            (identical(other.generalInfo, generalInfo) ||
                other.generalInfo == generalInfo) &&
            (identical(other.upcomingEvents, upcomingEvents) ||
                other.upcomingEvents == upcomingEvents) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        type,
        id,
        test,
        url,
        locale,
        const DeepCollectionEquality().hash(_images),
        postalCode,
        timezone,
        city,
        state,
        country,
        address,
        location,
        const DeepCollectionEquality().hash(_markets),
        const DeepCollectionEquality().hash(_dmas),
        boxOfficeInfo,
        parkingDetail,
        accessibleSeatingDetail,
        generalInfo,
        upcomingEvents,
        links
      ]);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesEntity(
      {final String? name,
      final String? type,
      final String? id,
      final bool? test,
      final String? url,
      final String? locale,
      final List<AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity?>? images,
      final String? postalCode,
      final String? timezone,
      final AllEventsEmbeddedEventsEmbeddedVenuesCityEntity? city,
      final AllEventsEmbeddedEventsEmbeddedVenuesStateEntity? state,
      final AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity? country,
      final AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity? address,
      final AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity? location,
      final List<AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity?>? markets,
      final List<AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity?>? dmas,
      final AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity?
          boxOfficeInfo,
      final String? parkingDetail,
      final String? accessibleSeatingDetail,
      final AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity? generalInfo,
      final AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity?
          upcomingEvents,
      @JsonKey(name: '_links')
      final AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity?
          links}) = _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl.fromJson;

  @override
  String? get name;
  @override
  String? get type;
  @override
  String? get id;
  @override
  bool? get test;
  @override
  String? get url;
  @override
  String? get locale;
  @override
  List<AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity?>? get images;
  @override
  String? get postalCode;
  @override
  String? get timezone;
  @override
  AllEventsEmbeddedEventsEmbeddedVenuesCityEntity? get city;
  @override
  AllEventsEmbeddedEventsEmbeddedVenuesStateEntity? get state;
  @override
  AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity? get country;
  @override
  AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity? get address;
  @override
  AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity? get location;
  @override
  List<AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity?>? get markets;
  @override
  List<AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity?>? get dmas;
  @override
  AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity? get boxOfficeInfo;
  @override
  String? get parkingDetail;
  @override
  String? get accessibleSeatingDetail;
  @override
  AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity? get generalInfo;
  @override
  AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity? get upcomingEvents;
  @override
  @JsonKey(name: '_links')
  AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity? get links;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity {
  String? get ratio => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  bool? get fallback => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity>;
  @useResult
  $Res call(
      {String? ratio, String? url, int? width, int? height, bool? fallback});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratio = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? fallback = freezed,
  }) {
    return _then(_value.copyWith(
      ratio: freezed == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {String? ratio, String? url, int? width, int? height, bool? fallback});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratio = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? fallback = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl(
      ratio: freezed == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl(
      {this.ratio, this.url, this.width, this.height, this.fallback});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplFromJson(json);

  @override
  final String? ratio;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final bool? fallback;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity(ratio: $ratio, url: $url, width: $width, height: $height, fallback: $fallback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl &&
            (identical(other.ratio, ratio) || other.ratio == ratio) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.fallback, fallback) ||
                other.fallback == fallback));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ratio, url, width, height, fallback);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity(
          {final String? ratio,
          final String? url,
          final int? width,
          final int? height,
          final bool? fallback}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl.fromJson;

  @override
  String? get ratio;
  @override
  String? get url;
  @override
  int? get width;
  @override
  int? get height;
  @override
  bool? get fallback;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesCityEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesCityEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntity {
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesCityEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesCityEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesCityEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesCityEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesCityEntity) then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesCityEntity>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesCityEntity>
    implements $AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesCityEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplCopyWith<
        $Res>
    implements $AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesCityEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesCityEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl({this.name});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesCityEntity(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesCityEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesCityEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesCityEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesCityEntity(
          {final String? name}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesCityEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl.fromJson;

  @override
  String? get name;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesCityEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesStateEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesStateEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get stateCode => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesStateEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesStateEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesStateEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesStateEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesStateEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesStateEntity>;
  @useResult
  $Res call({String? name, String? stateCode});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesStateEntity>
    implements $AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesStateEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? stateCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      stateCode: freezed == stateCode
          ? _value.stateCode
          : stateCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplCopyWith<
        $Res>
    implements $AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? name, String? stateCode});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesStateEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? stateCode = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      stateCode: freezed == stateCode
          ? _value.stateCode
          : stateCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesStateEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl(
      {this.name, this.stateCode});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplFromJson(json);

  @override
  final String? name;
  @override
  final String? stateCode;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesStateEntity(name: $name, stateCode: $stateCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.stateCode, stateCode) ||
                other.stateCode == stateCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, stateCode);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesStateEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesStateEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesStateEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesStateEntity(
          {final String? name, final String? stateCode}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesStateEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl.fromJson;

  @override
  String? get name;
  @override
  String? get stateCode;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesStateEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity>;
  @useResult
  $Res call({String? name, String? countryCode});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? name, String? countryCode});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl(
      {this.name, this.countryCode});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplFromJson(json);

  @override
  final String? name;
  @override
  final String? countryCode;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity(name: $name, countryCode: $countryCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, countryCode);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity(
          {final String? name, final String? countryCode}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl.fromJson;

  @override
  String? get name;
  @override
  String? get countryCode;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity {
  String? get line1 => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity>;
  @useResult
  $Res call({String? line1});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
  }) {
    return _then(_value.copyWith(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? line1});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl({this.line1});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplFromJson(json);

  @override
  final String? line1;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity(line1: $line1)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl &&
            (identical(other.line1, line1) || other.line1 == line1));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, line1);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity(
          {final String? line1}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl.fromJson;

  @override
  String? get line1;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity {
  String? get longitude => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity>;
  @useResult
  $Res call({String? longitude, String? latitude});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_value.copyWith(
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? longitude, String? latitude});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? longitude = freezed,
    Object? latitude = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl(
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl(
      {this.longitude, this.latitude});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplFromJson(json);

  @override
  final String? longitude;
  @override
  final String? latitude;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity(longitude: $longitude, latitude: $latitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, longitude, latitude);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity(
          {final String? longitude, final String? latitude}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl.fromJson;

  @override
  String? get longitude;
  @override
  String? get latitude;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity>;
  @useResult
  $Res call({String? name, String? id});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? name, String? id});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? id = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl(
      {this.name, this.id});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplFromJson(json);

  @override
  final String? name;
  @override
  final String? id;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity(name: $name, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, id);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity(
          {final String? name, final String? id}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl.fromJson;

  @override
  String? get name;
  @override
  String? get id;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity {
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity) then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity>;
  @useResult
  $Res call({int? id});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity>
    implements $AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplCopyWith<
        $Res>
    implements $AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl({this.id});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplFromJson(json);

  @override
  final int? id;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity({final int? id}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl.fromJson;

  @override
  int? get id;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity.fromJson(
      json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity {
  String? get phoneNumberDetail => throw _privateConstructorUsedError;
  String? get openHoursDetail => throw _privateConstructorUsedError;
  String? get acceptedPaymentDetail => throw _privateConstructorUsedError;
  String? get willCallDetail => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWithImpl<
          $Res, AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity>;
  @useResult
  $Res call(
      {String? phoneNumberDetail,
      String? openHoursDetail,
      String? acceptedPaymentDetail,
      String? willCallDetail});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumberDetail = freezed,
    Object? openHoursDetail = freezed,
    Object? acceptedPaymentDetail = freezed,
    Object? willCallDetail = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumberDetail: freezed == phoneNumberDetail
          ? _value.phoneNumberDetail
          : phoneNumberDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      openHoursDetail: freezed == openHoursDetail
          ? _value.openHoursDetail
          : openHoursDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptedPaymentDetail: freezed == acceptedPaymentDetail
          ? _value.acceptedPaymentDetail
          : acceptedPaymentDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      willCallDetail: freezed == willCallDetail
          ? _value.willCallDetail
          : willCallDetail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {String? phoneNumberDetail,
      String? openHoursDetail,
      String? acceptedPaymentDetail,
      String? willCallDetail});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumberDetail = freezed,
    Object? openHoursDetail = freezed,
    Object? acceptedPaymentDetail = freezed,
    Object? willCallDetail = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl(
      phoneNumberDetail: freezed == phoneNumberDetail
          ? _value.phoneNumberDetail
          : phoneNumberDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      openHoursDetail: freezed == openHoursDetail
          ? _value.openHoursDetail
          : openHoursDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      acceptedPaymentDetail: freezed == acceptedPaymentDetail
          ? _value.acceptedPaymentDetail
          : acceptedPaymentDetail // ignore: cast_nullable_to_non_nullable
              as String?,
      willCallDetail: freezed == willCallDetail
          ? _value.willCallDetail
          : willCallDetail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl(
      {this.phoneNumberDetail,
      this.openHoursDetail,
      this.acceptedPaymentDetail,
      this.willCallDetail});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplFromJson(
          json);

  @override
  final String? phoneNumberDetail;
  @override
  final String? openHoursDetail;
  @override
  final String? acceptedPaymentDetail;
  @override
  final String? willCallDetail;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity(phoneNumberDetail: $phoneNumberDetail, openHoursDetail: $openHoursDetail, acceptedPaymentDetail: $acceptedPaymentDetail, willCallDetail: $willCallDetail)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl &&
            (identical(other.phoneNumberDetail, phoneNumberDetail) ||
                other.phoneNumberDetail == phoneNumberDetail) &&
            (identical(other.openHoursDetail, openHoursDetail) ||
                other.openHoursDetail == openHoursDetail) &&
            (identical(other.acceptedPaymentDetail, acceptedPaymentDetail) ||
                other.acceptedPaymentDetail == acceptedPaymentDetail) &&
            (identical(other.willCallDetail, willCallDetail) ||
                other.willCallDetail == willCallDetail));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phoneNumberDetail,
      openHoursDetail, acceptedPaymentDetail, willCallDetail);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity(
          {final String? phoneNumberDetail,
          final String? openHoursDetail,
          final String? acceptedPaymentDetail,
          final String? willCallDetail}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl.fromJson;

  @override
  String? get phoneNumberDetail;
  @override
  String? get openHoursDetail;
  @override
  String? get acceptedPaymentDetail;
  @override
  String? get willCallDetail;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity {
  String? get generalRule => throw _privateConstructorUsedError;
  String? get childRule => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity>;
  @useResult
  $Res call({String? generalRule, String? childRule});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generalRule = freezed,
    Object? childRule = freezed,
  }) {
    return _then(_value.copyWith(
      generalRule: freezed == generalRule
          ? _value.generalRule
          : generalRule // ignore: cast_nullable_to_non_nullable
              as String?,
      childRule: freezed == childRule
          ? _value.childRule
          : childRule // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? generalRule, String? childRule});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? generalRule = freezed,
    Object? childRule = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl(
      generalRule: freezed == generalRule
          ? _value.generalRule
          : generalRule // ignore: cast_nullable_to_non_nullable
              as String?,
      childRule: freezed == childRule
          ? _value.childRule
          : childRule // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl(
      {this.generalRule, this.childRule});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplFromJson(
          json);

  @override
  final String? generalRule;
  @override
  final String? childRule;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity(generalRule: $generalRule, childRule: $childRule)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl &&
            (identical(other.generalRule, generalRule) ||
                other.generalRule == generalRule) &&
            (identical(other.childRule, childRule) ||
                other.childRule == childRule));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, generalRule, childRule);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity(
          {final String? generalRule, final String? childRule}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl.fromJson;

  @override
  String? get generalRule;
  @override
  String? get childRule;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity.fromJson(
      json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity {
  int? get archtics => throw _privateConstructorUsedError;
  int? get ticketmaster => throw _privateConstructorUsedError;
  @JsonKey(name: '_total')
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: '_filtered')
  int? get filtered => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWithImpl<
          $Res, AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity>;
  @useResult
  $Res call(
      {int? archtics,
      int? ticketmaster,
      @JsonKey(name: '_total') int? total,
      @JsonKey(name: '_filtered') int? filtered});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? archtics = freezed,
    Object? ticketmaster = freezed,
    Object? total = freezed,
    Object? filtered = freezed,
  }) {
    return _then(_value.copyWith(
      archtics: freezed == archtics
          ? _value.archtics
          : archtics // ignore: cast_nullable_to_non_nullable
              as int?,
      ticketmaster: freezed == ticketmaster
          ? _value.ticketmaster
          : ticketmaster // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      filtered: freezed == filtered
          ? _value.filtered
          : filtered // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {int? archtics,
      int? ticketmaster,
      @JsonKey(name: '_total') int? total,
      @JsonKey(name: '_filtered') int? filtered});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? archtics = freezed,
    Object? ticketmaster = freezed,
    Object? total = freezed,
    Object? filtered = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl(
      archtics: freezed == archtics
          ? _value.archtics
          : archtics // ignore: cast_nullable_to_non_nullable
              as int?,
      ticketmaster: freezed == ticketmaster
          ? _value.ticketmaster
          : ticketmaster // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      filtered: freezed == filtered
          ? _value.filtered
          : filtered // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl(
      {this.archtics,
      this.ticketmaster,
      @JsonKey(name: '_total') this.total,
      @JsonKey(name: '_filtered') this.filtered});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplFromJson(
          json);

  @override
  final int? archtics;
  @override
  final int? ticketmaster;
  @override
  @JsonKey(name: '_total')
  final int? total;
  @override
  @JsonKey(name: '_filtered')
  final int? filtered;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity(archtics: $archtics, ticketmaster: $ticketmaster, total: $total, filtered: $filtered)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl &&
            (identical(other.archtics, archtics) ||
                other.archtics == archtics) &&
            (identical(other.ticketmaster, ticketmaster) ||
                other.ticketmaster == ticketmaster) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.filtered, filtered) ||
                other.filtered == filtered));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, archtics, ticketmaster, total, filtered);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity(
          {final int? archtics,
          final int? ticketmaster,
          @JsonKey(name: '_total') final int? total,
          @JsonKey(name: '_filtered') final int? filtered}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl.fromJson;

  @override
  int? get archtics;
  @override
  int? get ticketmaster;
  @override
  @JsonKey(name: '_total')
  int? get total;
  @override
  @JsonKey(name: '_filtered')
  int? get filtered;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity {
  AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity? get self =>
      throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity>;
  @useResult
  $Res call({AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity? self});

  $AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWith<$Res>? get self;
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity>
    implements $AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWith<$Res>?
      get self {
    if (_value.self == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWith<$Res>(
        _value.self!, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplCopyWith<
        $Res>
    implements $AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity? self});

  @override
  $AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWith<$Res>? get self;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl({this.self});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplFromJson(json);

  @override
  final AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity? self;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity(self: $self)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl &&
            (identical(other.self, self) || other.self == self));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, self);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity(
          {final AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity? self}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl.fromJson;

  @override
  AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity? get self;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity
    _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity {
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity>;
  @useResult
  $Res call({String? href});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? href});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity {
  _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl({this.href});

  factory _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplFromJson(json);

  @override
  final String? href;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity
    implements AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity {
  factory _AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity(
          {final String? href}) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl.fromJson;

  @override
  String? get href;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  bool? get test => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity?
      get externalLinks => throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity?>? get images =>
      throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity?>?
      get classifications => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity?
      get upcomingEvents => throw _privateConstructorUsedError;
  @JsonKey(name: '_links')
  AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity? get links =>
      throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsEntityCopyWith<$Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedAttractionsEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsEntity>;
  @useResult
  $Res call(
      {String? name,
      String? type,
      String? id,
      bool? test,
      String? url,
      String? locale,
      AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity?
          externalLinks,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity?>? images,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity?>?
          classifications,
      AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity?
          upcomingEvents,
      @JsonKey(name: '_links')
      AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity? links});

  $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWith<$Res>?
      get externalLinks;
  $AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWith<$Res>?
      get upcomingEvents;
  $AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWith<$Res>?
      get links;
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsEntity>
    implements $AllEventsEmbeddedEventsEmbeddedAttractionsEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? externalLinks = freezed,
    Object? images = freezed,
    Object? classifications = freezed,
    Object? upcomingEvents = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      externalLinks: freezed == externalLinks
          ? _value.externalLinks
          : externalLinks // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity?>?,
      classifications: freezed == classifications
          ? _value.classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity?>?,
      upcomingEvents: freezed == upcomingEvents
          ? _value.upcomingEvents
          : upcomingEvents // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWith<$Res>?
      get externalLinks {
    if (_value.externalLinks == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWith<
        $Res>(_value.externalLinks!, (value) {
      return _then(_value.copyWith(externalLinks: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWith<$Res>?
      get upcomingEvents {
    if (_value.upcomingEvents == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWith<
        $Res>(_value.upcomingEvents!, (value) {
      return _then(_value.copyWith(upcomingEvents: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWith<$Res>?
      get links {
    if (_value.links == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWith<$Res>(
        _value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplCopyWith<
        $Res>
    implements $AllEventsEmbeddedEventsEmbeddedAttractionsEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl value,
          $Res Function(_$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? type,
      String? id,
      bool? test,
      String? url,
      String? locale,
      AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity?
          externalLinks,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity?>? images,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity?>?
          classifications,
      AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity?
          upcomingEvents,
      @JsonKey(name: '_links')
      AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity? links});

  @override
  $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWith<$Res>?
      get externalLinks;
  @override
  $AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWith<$Res>?
      get upcomingEvents;
  @override
  $AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWith<$Res>?
      get links;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplCopyWithImpl<$Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityCopyWithImpl<$Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplCopyWith<$Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? type = freezed,
    Object? id = freezed,
    Object? test = freezed,
    Object? url = freezed,
    Object? locale = freezed,
    Object? externalLinks = freezed,
    Object? images = freezed,
    Object? classifications = freezed,
    Object? upcomingEvents = freezed,
    Object? links = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      test: freezed == test
          ? _value.test
          : test // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      externalLinks: freezed == externalLinks
          ? _value.externalLinks
          : externalLinks // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity?>?,
      classifications: freezed == classifications
          ? _value._classifications
          : classifications // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity?>?,
      upcomingEvents: freezed == upcomingEvents
          ? _value.upcomingEvents
          : upcomingEvents // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedAttractionsEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl(
      {this.name,
      this.type,
      this.id,
      this.test,
      this.url,
      this.locale,
      this.externalLinks,
      final List<AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity?>?
          images,
      final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity?>?
          classifications,
      this.upcomingEvents,
      @JsonKey(name: '_links') this.links})
      : _images = images,
        _classifications = classifications;

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplFromJson(json);

  @override
  final String? name;
  @override
  final String? type;
  @override
  final String? id;
  @override
  final bool? test;
  @override
  final String? url;
  @override
  final String? locale;
  @override
  final AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity?
      externalLinks;
  final List<AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity?>? _images;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity?>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity?>?
      _classifications;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity?>?
      get classifications {
    final value = _classifications;
    if (value == null) return null;
    if (_classifications is EqualUnmodifiableListView) return _classifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity?
      upcomingEvents;
  @override
  @JsonKey(name: '_links')
  final AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity? links;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsEntity(name: $name, type: $type, id: $id, test: $test, url: $url, locale: $locale, externalLinks: $externalLinks, images: $images, classifications: $classifications, upcomingEvents: $upcomingEvents, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.test, test) || other.test == test) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.externalLinks, externalLinks) ||
                other.externalLinks == externalLinks) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other._classifications, _classifications) &&
            (identical(other.upcomingEvents, upcomingEvents) ||
                other.upcomingEvents == upcomingEvents) &&
            (identical(other.links, links) || other.links == links));
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
      externalLinks,
      const DeepCollectionEquality().hash(_images),
      const DeepCollectionEquality().hash(_classifications),
      upcomingEvents,
      links);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsEntity
    implements AllEventsEmbeddedEventsEmbeddedAttractionsEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsEntity(
      {final String? name,
      final String? type,
      final String? id,
      final bool? test,
      final String? url,
      final String? locale,
      final AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity?
          externalLinks,
      final List<AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity?>?
          images,
      final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity?>?
          classifications,
      final AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity?
          upcomingEvents,
      @JsonKey(name: '_links')
      final AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity?
          links}) = _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl.fromJson;

  @override
  String? get name;
  @override
  String? get type;
  @override
  String? get id;
  @override
  bool? get test;
  @override
  String? get url;
  @override
  String? get locale;
  @override
  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity?
      get externalLinks;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity?>? get images;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity?>?
      get classifications;
  @override
  AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity?
      get upcomingEvents;
  @override
  @JsonKey(name: '_links')
  AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity? get links;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity {
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity?>?
      get twitter => throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity?>?
      get facebook => throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity?>?
      get wiki => throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity?>?
      get instagram => throw _privateConstructorUsedError;
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity?>?
      get homepage => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWithImpl<
          $Res, AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity>;
  @useResult
  $Res call(
      {List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity?>?
          twitter,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity?>?
          facebook,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity?>?
          wiki,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity?>?
          instagram,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity?>?
          homepage});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twitter = freezed,
    Object? facebook = freezed,
    Object? wiki = freezed,
    Object? instagram = freezed,
    Object? homepage = freezed,
  }) {
    return _then(_value.copyWith(
      twitter: freezed == twitter
          ? _value.twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity?>?,
      facebook: freezed == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity?>?,
      wiki: freezed == wiki
          ? _value.wiki
          : wiki // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity?>?,
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity?>?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity?>?
          twitter,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity?>?
          facebook,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity?>?
          wiki,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity?>?
          instagram,
      List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity?>?
          homepage});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? twitter = freezed,
    Object? facebook = freezed,
    Object? wiki = freezed,
    Object? instagram = freezed,
    Object? homepage = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl(
      twitter: freezed == twitter
          ? _value._twitter
          : twitter // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity?>?,
      facebook: freezed == facebook
          ? _value._facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity?>?,
      wiki: freezed == wiki
          ? _value._wiki
          : wiki // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity?>?,
      instagram: freezed == instagram
          ? _value._instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity?>?,
      homepage: freezed == homepage
          ? _value._homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as List<
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl(
      {final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity?>?
          twitter,
      final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity?>?
          facebook,
      final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity?>?
          wiki,
      final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity?>?
          instagram,
      final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity?>?
          homepage})
      : _twitter = twitter,
        _facebook = facebook,
        _wiki = wiki,
        _instagram = instagram,
        _homepage = homepage;

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplFromJson(
          json);

  final List<
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity?>?
      _twitter;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity?>?
      get twitter {
    final value = _twitter;
    if (value == null) return null;
    if (_twitter is EqualUnmodifiableListView) return _twitter;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity?>?
      _facebook;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity?>?
      get facebook {
    final value = _facebook;
    if (value == null) return null;
    if (_facebook is EqualUnmodifiableListView) return _facebook;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity?>?
      _wiki;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity?>?
      get wiki {
    final value = _wiki;
    if (value == null) return null;
    if (_wiki is EqualUnmodifiableListView) return _wiki;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity?>?
      _instagram;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity?>?
      get instagram {
    final value = _instagram;
    if (value == null) return null;
    if (_instagram is EqualUnmodifiableListView) return _instagram;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity?>?
      _homepage;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity?>?
      get homepage {
    final value = _homepage;
    if (value == null) return null;
    if (_homepage is EqualUnmodifiableListView) return _homepage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity(twitter: $twitter, facebook: $facebook, wiki: $wiki, instagram: $instagram, homepage: $homepage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl &&
            const DeepCollectionEquality().equals(other._twitter, _twitter) &&
            const DeepCollectionEquality().equals(other._facebook, _facebook) &&
            const DeepCollectionEquality().equals(other._wiki, _wiki) &&
            const DeepCollectionEquality()
                .equals(other._instagram, _instagram) &&
            const DeepCollectionEquality().equals(other._homepage, _homepage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_twitter),
      const DeepCollectionEquality().hash(_facebook),
      const DeepCollectionEquality().hash(_wiki),
      const DeepCollectionEquality().hash(_instagram),
      const DeepCollectionEquality().hash(_homepage));

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity
    implements AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity(
      {final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity?>?
          twitter,
      final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity?>?
          facebook,
      final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity?>?
          wiki,
      final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity?>?
          instagram,
      final List<
              AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity?>?
          homepage}) = _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl
      .fromJson;

  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity?>?
      get twitter;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity?>?
      get facebook;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity?>?
      get wiki;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity?>?
      get instagram;
  @override
  List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity?>?
      get homepage;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity {
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity
              value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityCopyWithImpl<
          $Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl
    implements
        _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl(
      {this.url});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplFromJson(
          json);

  @override
  final String? url;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity
    implements
        AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity(
          {final String? url}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl
      .fromJson;

  @override
  String? get url;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity {
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity
              value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityCopyWithImpl<
          $Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl
    implements
        _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl(
      {this.url});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplFromJson(
          json);

  @override
  final String? url;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity
    implements
        AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity(
          {final String? url}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl
      .fromJson;

  @override
  String? get url;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity {
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityCopyWithImpl<
          $Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl
    implements
        _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl(
      {this.url});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplFromJson(
          json);

  @override
  final String? url;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity
    implements
        AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity(
          {final String? url}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl
      .fromJson;

  @override
  String? get url;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity {
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity
              value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityCopyWithImpl<
          $Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl
    implements
        _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl(
      {this.url});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplFromJson(
          json);

  @override
  final String? url;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity
    implements
        AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity(
          {final String? url}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl
      .fromJson;

  @override
  String? get url;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity {
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity
              value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityCopyWithImpl<
          $Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity>;
  @useResult
  $Res call({String? url});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? url});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl
    implements
        _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl(
      {this.url});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplFromJson(
          json);

  @override
  final String? url;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity
    implements
        AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity(
          {final String? url}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl
      .fromJson;

  @override
  String? get url;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity {
  String? get ratio => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  bool? get fallback => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity>;
  @useResult
  $Res call(
      {String? ratio, String? url, int? width, int? height, bool? fallback});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratio = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? fallback = freezed,
  }) {
    return _then(_value.copyWith(
      ratio: freezed == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {String? ratio, String? url, int? width, int? height, bool? fallback});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratio = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? fallback = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl(
      ratio: freezed == ratio
          ? _value.ratio
          : ratio // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      fallback: freezed == fallback
          ? _value.fallback
          : fallback // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl(
      {this.ratio, this.url, this.width, this.height, this.fallback});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplFromJson(
          json);

  @override
  final String? ratio;
  @override
  final String? url;
  @override
  final int? width;
  @override
  final int? height;
  @override
  final bool? fallback;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity(ratio: $ratio, url: $url, width: $width, height: $height, fallback: $fallback)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl &&
            (identical(other.ratio, ratio) || other.ratio == ratio) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.fallback, fallback) ||
                other.fallback == fallback));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ratio, url, width, height, fallback);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity
    implements AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity(
          {final String? ratio,
          final String? url,
          final int? width,
          final int? height,
          final bool? fallback}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl.fromJson;

  @override
  String? get ratio;
  @override
  String? get url;
  @override
  int? get width;
  @override
  int? get height;
  @override
  bool? get fallback;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity {
  bool? get primary => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity?
      get segment => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity?
      get genre => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity?
      get subGenre => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity?
      get type => throw _privateConstructorUsedError;
  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity?
      get subType => throw _privateConstructorUsedError;
  bool? get family => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityCopyWithImpl<
          $Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity>;
  @useResult
  $Res call(
      {bool? primary,
      AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity?
          segment,
      AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity?
          genre,
      AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity?
          subGenre,
      AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity? type,
      AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity?
          subType,
      bool? family});

  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWith<
      $Res>? get segment;
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWith<
      $Res>? get genre;
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWith<
      $Res>? get subGenre;
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWith<
      $Res>? get type;
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWith<
      $Res>? get subType;
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? segment = freezed,
    Object? genre = freezed,
    Object? subGenre = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? family = freezed,
  }) {
    return _then(_value.copyWith(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      segment: freezed == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity?,
      subGenre: freezed == subGenre
          ? _value.subGenre
          : subGenre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWith<
      $Res>? get segment {
    if (_value.segment == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWith<
        $Res>(_value.segment!, (value) {
      return _then(_value.copyWith(segment: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWith<
      $Res>? get genre {
    if (_value.genre == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWith<
        $Res>(_value.genre!, (value) {
      return _then(_value.copyWith(genre: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWith<
      $Res>? get subGenre {
    if (_value.subGenre == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWith<
        $Res>(_value.subGenre!, (value) {
      return _then(_value.copyWith(subGenre: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWith<
      $Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWith<
        $Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWith<
      $Res>? get subType {
    if (_value.subType == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWith<
        $Res>(_value.subType!, (value) {
      return _then(_value.copyWith(subType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {bool? primary,
      AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity?
          segment,
      AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity?
          genre,
      AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity?
          subGenre,
      AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity? type,
      AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity?
          subType,
      bool? family});

  @override
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWith<
      $Res>? get segment;
  @override
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWith<
      $Res>? get genre;
  @override
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWith<
      $Res>? get subGenre;
  @override
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWith<
      $Res>? get type;
  @override
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWith<
      $Res>? get subType;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? primary = freezed,
    Object? segment = freezed,
    Object? genre = freezed,
    Object? subGenre = freezed,
    Object? type = freezed,
    Object? subType = freezed,
    Object? family = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl(
      primary: freezed == primary
          ? _value.primary
          : primary // ignore: cast_nullable_to_non_nullable
              as bool?,
      segment: freezed == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity?,
      subGenre: freezed == subGenre
          ? _value.subGenre
          : subGenre // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity?,
      subType: freezed == subType
          ? _value.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity?,
      family: freezed == family
          ? _value.family
          : family // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl
    implements
        _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl(
      {this.primary,
      this.segment,
      this.genre,
      this.subGenre,
      this.type,
      this.subType,
      this.family});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplFromJson(
          json);

  @override
  final bool? primary;
  @override
  final AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity?
      segment;
  @override
  final AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity?
      genre;
  @override
  final AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity?
      subGenre;
  @override
  final AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity?
      type;
  @override
  final AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity?
      subType;
  @override
  final bool? family;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity(primary: $primary, segment: $segment, genre: $genre, subGenre: $subGenre, type: $type, subType: $subType, family: $family)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl &&
            (identical(other.primary, primary) || other.primary == primary) &&
            (identical(other.segment, segment) || other.segment == segment) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.subGenre, subGenre) ||
                other.subGenre == subGenre) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            (identical(other.family, family) || other.family == family));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, primary, segment, genre, subGenre, type, subType, family);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
    implements AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity(
      {final bool? primary,
      final AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity?
          segment,
      final AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity?
          genre,
      final AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity?
          subGenre,
      final AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity?
          type,
      final AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity?
          subType,
      final bool?
          family}) = _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl
      .fromJson;

  @override
  bool? get primary;
  @override
  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity?
      get segment;
  @override
  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity?
      get genre;
  @override
  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity?
      get subGenre;
  @override
  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity? get type;
  @override
  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity?
      get subType;
  @override
  bool? get family;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity
              value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWithImpl<
          $Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl
    implements
        _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplFromJson(
          json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity
    implements
        AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl
      .fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity
              value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWithImpl<
          $Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl
    implements
        _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplFromJson(
          json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity
    implements
        AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl
      .fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity
              value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWithImpl<
          $Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl
    implements
        _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplFromJson(
          json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity
    implements
        AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl
      .fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWithImpl<
          $Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl
    implements
        _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplFromJson(
          json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity
    implements
        AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl
      .fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get levelType => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity
              value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWithImpl<
          $Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity>;
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? id, String? name, String? levelType});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? levelType = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      levelType: freezed == levelType
          ? _value.levelType
          : levelType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl
    implements
        _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl(
      {this.id, this.name, this.levelType});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplFromJson(
          json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? levelType;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity(id: $id, name: $name, levelType: $levelType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.levelType, levelType) ||
                other.levelType == levelType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, levelType);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity
    implements
        AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity(
          {final String? id, final String? name, final String? levelType}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl
      .fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get levelType;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity
      .fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity {
  int? get tmr => throw _privateConstructorUsedError;
  int? get ticketmaster => throw _privateConstructorUsedError;
  @JsonKey(name: '_total')
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: '_filtered')
  int? get filtered => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWithImpl<
          $Res, AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity>;
  @useResult
  $Res call(
      {int? tmr,
      int? ticketmaster,
      @JsonKey(name: '_total') int? total,
      @JsonKey(name: '_filtered') int? filtered});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmr = freezed,
    Object? ticketmaster = freezed,
    Object? total = freezed,
    Object? filtered = freezed,
  }) {
    return _then(_value.copyWith(
      tmr: freezed == tmr
          ? _value.tmr
          : tmr // ignore: cast_nullable_to_non_nullable
              as int?,
      ticketmaster: freezed == ticketmaster
          ? _value.ticketmaster
          : ticketmaster // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      filtered: freezed == filtered
          ? _value.filtered
          : filtered // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl
              value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call(
      {int? tmr,
      int? ticketmaster,
      @JsonKey(name: '_total') int? total,
      @JsonKey(name: '_filtered') int? filtered});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityCopyWithImpl<
        $Res,
        _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl
          _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tmr = freezed,
    Object? ticketmaster = freezed,
    Object? total = freezed,
    Object? filtered = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl(
      tmr: freezed == tmr
          ? _value.tmr
          : tmr // ignore: cast_nullable_to_non_nullable
              as int?,
      ticketmaster: freezed == ticketmaster
          ? _value.ticketmaster
          : ticketmaster // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      filtered: freezed == filtered
          ? _value.filtered
          : filtered // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl(
      {this.tmr,
      this.ticketmaster,
      @JsonKey(name: '_total') this.total,
      @JsonKey(name: '_filtered') this.filtered});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplFromJson(
          json);

  @override
  final int? tmr;
  @override
  final int? ticketmaster;
  @override
  @JsonKey(name: '_total')
  final int? total;
  @override
  @JsonKey(name: '_filtered')
  final int? filtered;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity(tmr: $tmr, ticketmaster: $ticketmaster, total: $total, filtered: $filtered)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl &&
            (identical(other.tmr, tmr) || other.tmr == tmr) &&
            (identical(other.ticketmaster, ticketmaster) ||
                other.ticketmaster == ticketmaster) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.filtered, filtered) ||
                other.filtered == filtered));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, tmr, ticketmaster, total, filtered);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity
    implements AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity(
          {final int? tmr,
          final int? ticketmaster,
          @JsonKey(name: '_total') final int? total,
          @JsonKey(name: '_filtered') final int? filtered}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl
      .fromJson;

  @override
  int? get tmr;
  @override
  int? get ticketmaster;
  @override
  @JsonKey(name: '_total')
  int? get total;
  @override
  @JsonKey(name: '_filtered')
  int? get filtered;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity {
  AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity? get self =>
      throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity value,
          $Res Function(AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWithImpl<$Res,
          AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity>;
  @useResult
  $Res call({AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity? self});

  $AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWith<$Res>?
      get self;
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWithImpl<$Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWith<$Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity?,
    ) as $Val);
  }

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWith<$Res>?
      get self {
    if (_value.self == null) {
      return null;
    }

    return $AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWith<
        $Res>(_value.self!, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWith<$Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity? self});

  @override
  $AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWith<$Res>?
      get self;
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl _value,
      $Res Function(_$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
  }) {
    return _then(_$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl({this.self});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplFromJson(
          json);

  @override
  final AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity? self;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity(self: $self)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl &&
            (identical(other.self, self) || other.self == self));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, self);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity
    implements AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity(
      {final AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity?
          self}) = _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl.fromJson;

  @override
  AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity? get self;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity
    _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityFromJson(
        Map<String, dynamic> json) {
  return _AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity.fromJson(
      json);
}

/// @nodoc
mixin _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity {
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWith<
          AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWith<
    $Res> {
  factory $AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWith(
          AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity value,
          $Res Function(
                  AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity)
              then) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWithImpl<
          $Res, AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity>;
  @useResult
  $Res call({String? href});
}

/// @nodoc
class _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWithImpl<
        $Res,
        $Val extends AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWith<
            $Res> {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplCopyWith<
        $Res>
    implements
        $AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWith<
            $Res> {
  factory _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplCopyWith(
          _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl value,
          $Res Function(
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl)
              then) =
      __$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({String? href});
}

/// @nodoc
class __$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplCopyWithImpl<
        $Res>
    extends _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityCopyWithImpl<
        $Res, _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl>
    implements
        _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplCopyWith<
            $Res> {
  __$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplCopyWithImpl(
      _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl _value,
      $Res Function(
              _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl
    implements _AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity {
  _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl({this.href});

  factory _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplFromJson(
          json);

  @override
  final String? href;

  @override
  String toString() {
    return 'AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl>
      get copyWith =>
          __$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplCopyWithImpl<
                  _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity
    implements AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity {
  factory _AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity(
          {final String? href}) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl;

  factory _AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity.fromJson(
          Map<String, dynamic> json) =
      _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl.fromJson;

  @override
  String? get href;

  /// Create a copy of AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplCopyWith<
          _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsLinksEntity _$AllEventsLinksEntityFromJson(Map<String, dynamic> json) {
  return _AllEventsLinksEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsLinksEntity {
  AllEventsLinksFirstEntity? get first => throw _privateConstructorUsedError;
  AllEventsLinksSelfEntity? get self => throw _privateConstructorUsedError;
  AllEventsLinksNextEntity? get next => throw _privateConstructorUsedError;
  AllEventsLinksLastEntity? get last => throw _privateConstructorUsedError;

  /// Serializes this AllEventsLinksEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsLinksEntityCopyWith<AllEventsLinksEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsLinksEntityCopyWith<$Res> {
  factory $AllEventsLinksEntityCopyWith(AllEventsLinksEntity value,
          $Res Function(AllEventsLinksEntity) then) =
      _$AllEventsLinksEntityCopyWithImpl<$Res, AllEventsLinksEntity>;
  @useResult
  $Res call(
      {AllEventsLinksFirstEntity? first,
      AllEventsLinksSelfEntity? self,
      AllEventsLinksNextEntity? next,
      AllEventsLinksLastEntity? last});

  $AllEventsLinksFirstEntityCopyWith<$Res>? get first;
  $AllEventsLinksSelfEntityCopyWith<$Res>? get self;
  $AllEventsLinksNextEntityCopyWith<$Res>? get next;
  $AllEventsLinksLastEntityCopyWith<$Res>? get last;
}

/// @nodoc
class _$AllEventsLinksEntityCopyWithImpl<$Res,
        $Val extends AllEventsLinksEntity>
    implements $AllEventsLinksEntityCopyWith<$Res> {
  _$AllEventsLinksEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? self = freezed,
    Object? next = freezed,
    Object? last = freezed,
  }) {
    return _then(_value.copyWith(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as AllEventsLinksFirstEntity?,
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as AllEventsLinksSelfEntity?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as AllEventsLinksNextEntity?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as AllEventsLinksLastEntity?,
    ) as $Val);
  }

  /// Create a copy of AllEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsLinksFirstEntityCopyWith<$Res>? get first {
    if (_value.first == null) {
      return null;
    }

    return $AllEventsLinksFirstEntityCopyWith<$Res>(_value.first!, (value) {
      return _then(_value.copyWith(first: value) as $Val);
    });
  }

  /// Create a copy of AllEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsLinksSelfEntityCopyWith<$Res>? get self {
    if (_value.self == null) {
      return null;
    }

    return $AllEventsLinksSelfEntityCopyWith<$Res>(_value.self!, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }

  /// Create a copy of AllEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsLinksNextEntityCopyWith<$Res>? get next {
    if (_value.next == null) {
      return null;
    }

    return $AllEventsLinksNextEntityCopyWith<$Res>(_value.next!, (value) {
      return _then(_value.copyWith(next: value) as $Val);
    });
  }

  /// Create a copy of AllEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AllEventsLinksLastEntityCopyWith<$Res>? get last {
    if (_value.last == null) {
      return null;
    }

    return $AllEventsLinksLastEntityCopyWith<$Res>(_value.last!, (value) {
      return _then(_value.copyWith(last: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllEventsLinksEntityImplCopyWith<$Res>
    implements $AllEventsLinksEntityCopyWith<$Res> {
  factory _$$AllEventsLinksEntityImplCopyWith(_$AllEventsLinksEntityImpl value,
          $Res Function(_$AllEventsLinksEntityImpl) then) =
      __$$AllEventsLinksEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AllEventsLinksFirstEntity? first,
      AllEventsLinksSelfEntity? self,
      AllEventsLinksNextEntity? next,
      AllEventsLinksLastEntity? last});

  @override
  $AllEventsLinksFirstEntityCopyWith<$Res>? get first;
  @override
  $AllEventsLinksSelfEntityCopyWith<$Res>? get self;
  @override
  $AllEventsLinksNextEntityCopyWith<$Res>? get next;
  @override
  $AllEventsLinksLastEntityCopyWith<$Res>? get last;
}

/// @nodoc
class __$$AllEventsLinksEntityImplCopyWithImpl<$Res>
    extends _$AllEventsLinksEntityCopyWithImpl<$Res, _$AllEventsLinksEntityImpl>
    implements _$$AllEventsLinksEntityImplCopyWith<$Res> {
  __$$AllEventsLinksEntityImplCopyWithImpl(_$AllEventsLinksEntityImpl _value,
      $Res Function(_$AllEventsLinksEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? self = freezed,
    Object? next = freezed,
    Object? last = freezed,
  }) {
    return _then(_$AllEventsLinksEntityImpl(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as AllEventsLinksFirstEntity?,
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as AllEventsLinksSelfEntity?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as AllEventsLinksNextEntity?,
      last: freezed == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as AllEventsLinksLastEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsLinksEntityImpl implements _AllEventsLinksEntity {
  _$AllEventsLinksEntityImpl({this.first, this.self, this.next, this.last});

  factory _$AllEventsLinksEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllEventsLinksEntityImplFromJson(json);

  @override
  final AllEventsLinksFirstEntity? first;
  @override
  final AllEventsLinksSelfEntity? self;
  @override
  final AllEventsLinksNextEntity? next;
  @override
  final AllEventsLinksLastEntity? last;

  @override
  String toString() {
    return 'AllEventsLinksEntity(first: $first, self: $self, next: $next, last: $last)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsLinksEntityImpl &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.self, self) || other.self == self) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.last, last) || other.last == last));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, first, self, next, last);

  /// Create a copy of AllEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsLinksEntityImplCopyWith<_$AllEventsLinksEntityImpl>
      get copyWith =>
          __$$AllEventsLinksEntityImplCopyWithImpl<_$AllEventsLinksEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsLinksEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsLinksEntity implements AllEventsLinksEntity {
  factory _AllEventsLinksEntity(
      {final AllEventsLinksFirstEntity? first,
      final AllEventsLinksSelfEntity? self,
      final AllEventsLinksNextEntity? next,
      final AllEventsLinksLastEntity? last}) = _$AllEventsLinksEntityImpl;

  factory _AllEventsLinksEntity.fromJson(Map<String, dynamic> json) =
      _$AllEventsLinksEntityImpl.fromJson;

  @override
  AllEventsLinksFirstEntity? get first;
  @override
  AllEventsLinksSelfEntity? get self;
  @override
  AllEventsLinksNextEntity? get next;
  @override
  AllEventsLinksLastEntity? get last;

  /// Create a copy of AllEventsLinksEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsLinksEntityImplCopyWith<_$AllEventsLinksEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsLinksFirstEntity _$AllEventsLinksFirstEntityFromJson(
    Map<String, dynamic> json) {
  return _AllEventsLinksFirstEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsLinksFirstEntity {
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this AllEventsLinksFirstEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsLinksFirstEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsLinksFirstEntityCopyWith<AllEventsLinksFirstEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsLinksFirstEntityCopyWith<$Res> {
  factory $AllEventsLinksFirstEntityCopyWith(AllEventsLinksFirstEntity value,
          $Res Function(AllEventsLinksFirstEntity) then) =
      _$AllEventsLinksFirstEntityCopyWithImpl<$Res, AllEventsLinksFirstEntity>;
  @useResult
  $Res call({String? href});
}

/// @nodoc
class _$AllEventsLinksFirstEntityCopyWithImpl<$Res,
        $Val extends AllEventsLinksFirstEntity>
    implements $AllEventsLinksFirstEntityCopyWith<$Res> {
  _$AllEventsLinksFirstEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsLinksFirstEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsLinksFirstEntityImplCopyWith<$Res>
    implements $AllEventsLinksFirstEntityCopyWith<$Res> {
  factory _$$AllEventsLinksFirstEntityImplCopyWith(
          _$AllEventsLinksFirstEntityImpl value,
          $Res Function(_$AllEventsLinksFirstEntityImpl) then) =
      __$$AllEventsLinksFirstEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href});
}

/// @nodoc
class __$$AllEventsLinksFirstEntityImplCopyWithImpl<$Res>
    extends _$AllEventsLinksFirstEntityCopyWithImpl<$Res,
        _$AllEventsLinksFirstEntityImpl>
    implements _$$AllEventsLinksFirstEntityImplCopyWith<$Res> {
  __$$AllEventsLinksFirstEntityImplCopyWithImpl(
      _$AllEventsLinksFirstEntityImpl _value,
      $Res Function(_$AllEventsLinksFirstEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsLinksFirstEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$AllEventsLinksFirstEntityImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsLinksFirstEntityImpl implements _AllEventsLinksFirstEntity {
  _$AllEventsLinksFirstEntityImpl({this.href});

  factory _$AllEventsLinksFirstEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllEventsLinksFirstEntityImplFromJson(json);

  @override
  final String? href;

  @override
  String toString() {
    return 'AllEventsLinksFirstEntity(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsLinksFirstEntityImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of AllEventsLinksFirstEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsLinksFirstEntityImplCopyWith<_$AllEventsLinksFirstEntityImpl>
      get copyWith => __$$AllEventsLinksFirstEntityImplCopyWithImpl<
          _$AllEventsLinksFirstEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsLinksFirstEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsLinksFirstEntity implements AllEventsLinksFirstEntity {
  factory _AllEventsLinksFirstEntity({final String? href}) =
      _$AllEventsLinksFirstEntityImpl;

  factory _AllEventsLinksFirstEntity.fromJson(Map<String, dynamic> json) =
      _$AllEventsLinksFirstEntityImpl.fromJson;

  @override
  String? get href;

  /// Create a copy of AllEventsLinksFirstEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsLinksFirstEntityImplCopyWith<_$AllEventsLinksFirstEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsLinksSelfEntity _$AllEventsLinksSelfEntityFromJson(
    Map<String, dynamic> json) {
  return _AllEventsLinksSelfEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsLinksSelfEntity {
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this AllEventsLinksSelfEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsLinksSelfEntityCopyWith<AllEventsLinksSelfEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsLinksSelfEntityCopyWith<$Res> {
  factory $AllEventsLinksSelfEntityCopyWith(AllEventsLinksSelfEntity value,
          $Res Function(AllEventsLinksSelfEntity) then) =
      _$AllEventsLinksSelfEntityCopyWithImpl<$Res, AllEventsLinksSelfEntity>;
  @useResult
  $Res call({String? href});
}

/// @nodoc
class _$AllEventsLinksSelfEntityCopyWithImpl<$Res,
        $Val extends AllEventsLinksSelfEntity>
    implements $AllEventsLinksSelfEntityCopyWith<$Res> {
  _$AllEventsLinksSelfEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsLinksSelfEntityImplCopyWith<$Res>
    implements $AllEventsLinksSelfEntityCopyWith<$Res> {
  factory _$$AllEventsLinksSelfEntityImplCopyWith(
          _$AllEventsLinksSelfEntityImpl value,
          $Res Function(_$AllEventsLinksSelfEntityImpl) then) =
      __$$AllEventsLinksSelfEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href});
}

/// @nodoc
class __$$AllEventsLinksSelfEntityImplCopyWithImpl<$Res>
    extends _$AllEventsLinksSelfEntityCopyWithImpl<$Res,
        _$AllEventsLinksSelfEntityImpl>
    implements _$$AllEventsLinksSelfEntityImplCopyWith<$Res> {
  __$$AllEventsLinksSelfEntityImplCopyWithImpl(
      _$AllEventsLinksSelfEntityImpl _value,
      $Res Function(_$AllEventsLinksSelfEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$AllEventsLinksSelfEntityImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsLinksSelfEntityImpl implements _AllEventsLinksSelfEntity {
  _$AllEventsLinksSelfEntityImpl({this.href});

  factory _$AllEventsLinksSelfEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllEventsLinksSelfEntityImplFromJson(json);

  @override
  final String? href;

  @override
  String toString() {
    return 'AllEventsLinksSelfEntity(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsLinksSelfEntityImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of AllEventsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsLinksSelfEntityImplCopyWith<_$AllEventsLinksSelfEntityImpl>
      get copyWith => __$$AllEventsLinksSelfEntityImplCopyWithImpl<
          _$AllEventsLinksSelfEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsLinksSelfEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsLinksSelfEntity implements AllEventsLinksSelfEntity {
  factory _AllEventsLinksSelfEntity({final String? href}) =
      _$AllEventsLinksSelfEntityImpl;

  factory _AllEventsLinksSelfEntity.fromJson(Map<String, dynamic> json) =
      _$AllEventsLinksSelfEntityImpl.fromJson;

  @override
  String? get href;

  /// Create a copy of AllEventsLinksSelfEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsLinksSelfEntityImplCopyWith<_$AllEventsLinksSelfEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsLinksNextEntity _$AllEventsLinksNextEntityFromJson(
    Map<String, dynamic> json) {
  return _AllEventsLinksNextEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsLinksNextEntity {
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this AllEventsLinksNextEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsLinksNextEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsLinksNextEntityCopyWith<AllEventsLinksNextEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsLinksNextEntityCopyWith<$Res> {
  factory $AllEventsLinksNextEntityCopyWith(AllEventsLinksNextEntity value,
          $Res Function(AllEventsLinksNextEntity) then) =
      _$AllEventsLinksNextEntityCopyWithImpl<$Res, AllEventsLinksNextEntity>;
  @useResult
  $Res call({String? href});
}

/// @nodoc
class _$AllEventsLinksNextEntityCopyWithImpl<$Res,
        $Val extends AllEventsLinksNextEntity>
    implements $AllEventsLinksNextEntityCopyWith<$Res> {
  _$AllEventsLinksNextEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsLinksNextEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsLinksNextEntityImplCopyWith<$Res>
    implements $AllEventsLinksNextEntityCopyWith<$Res> {
  factory _$$AllEventsLinksNextEntityImplCopyWith(
          _$AllEventsLinksNextEntityImpl value,
          $Res Function(_$AllEventsLinksNextEntityImpl) then) =
      __$$AllEventsLinksNextEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href});
}

/// @nodoc
class __$$AllEventsLinksNextEntityImplCopyWithImpl<$Res>
    extends _$AllEventsLinksNextEntityCopyWithImpl<$Res,
        _$AllEventsLinksNextEntityImpl>
    implements _$$AllEventsLinksNextEntityImplCopyWith<$Res> {
  __$$AllEventsLinksNextEntityImplCopyWithImpl(
      _$AllEventsLinksNextEntityImpl _value,
      $Res Function(_$AllEventsLinksNextEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsLinksNextEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$AllEventsLinksNextEntityImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsLinksNextEntityImpl implements _AllEventsLinksNextEntity {
  _$AllEventsLinksNextEntityImpl({this.href});

  factory _$AllEventsLinksNextEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllEventsLinksNextEntityImplFromJson(json);

  @override
  final String? href;

  @override
  String toString() {
    return 'AllEventsLinksNextEntity(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsLinksNextEntityImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of AllEventsLinksNextEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsLinksNextEntityImplCopyWith<_$AllEventsLinksNextEntityImpl>
      get copyWith => __$$AllEventsLinksNextEntityImplCopyWithImpl<
          _$AllEventsLinksNextEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsLinksNextEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsLinksNextEntity implements AllEventsLinksNextEntity {
  factory _AllEventsLinksNextEntity({final String? href}) =
      _$AllEventsLinksNextEntityImpl;

  factory _AllEventsLinksNextEntity.fromJson(Map<String, dynamic> json) =
      _$AllEventsLinksNextEntityImpl.fromJson;

  @override
  String? get href;

  /// Create a copy of AllEventsLinksNextEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsLinksNextEntityImplCopyWith<_$AllEventsLinksNextEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsLinksLastEntity _$AllEventsLinksLastEntityFromJson(
    Map<String, dynamic> json) {
  return _AllEventsLinksLastEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsLinksLastEntity {
  String? get href => throw _privateConstructorUsedError;

  /// Serializes this AllEventsLinksLastEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsLinksLastEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsLinksLastEntityCopyWith<AllEventsLinksLastEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsLinksLastEntityCopyWith<$Res> {
  factory $AllEventsLinksLastEntityCopyWith(AllEventsLinksLastEntity value,
          $Res Function(AllEventsLinksLastEntity) then) =
      _$AllEventsLinksLastEntityCopyWithImpl<$Res, AllEventsLinksLastEntity>;
  @useResult
  $Res call({String? href});
}

/// @nodoc
class _$AllEventsLinksLastEntityCopyWithImpl<$Res,
        $Val extends AllEventsLinksLastEntity>
    implements $AllEventsLinksLastEntityCopyWith<$Res> {
  _$AllEventsLinksLastEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsLinksLastEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsLinksLastEntityImplCopyWith<$Res>
    implements $AllEventsLinksLastEntityCopyWith<$Res> {
  factory _$$AllEventsLinksLastEntityImplCopyWith(
          _$AllEventsLinksLastEntityImpl value,
          $Res Function(_$AllEventsLinksLastEntityImpl) then) =
      __$$AllEventsLinksLastEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href});
}

/// @nodoc
class __$$AllEventsLinksLastEntityImplCopyWithImpl<$Res>
    extends _$AllEventsLinksLastEntityCopyWithImpl<$Res,
        _$AllEventsLinksLastEntityImpl>
    implements _$$AllEventsLinksLastEntityImplCopyWith<$Res> {
  __$$AllEventsLinksLastEntityImplCopyWithImpl(
      _$AllEventsLinksLastEntityImpl _value,
      $Res Function(_$AllEventsLinksLastEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsLinksLastEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$AllEventsLinksLastEntityImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsLinksLastEntityImpl implements _AllEventsLinksLastEntity {
  _$AllEventsLinksLastEntityImpl({this.href});

  factory _$AllEventsLinksLastEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllEventsLinksLastEntityImplFromJson(json);

  @override
  final String? href;

  @override
  String toString() {
    return 'AllEventsLinksLastEntity(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsLinksLastEntityImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href);

  /// Create a copy of AllEventsLinksLastEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsLinksLastEntityImplCopyWith<_$AllEventsLinksLastEntityImpl>
      get copyWith => __$$AllEventsLinksLastEntityImplCopyWithImpl<
          _$AllEventsLinksLastEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsLinksLastEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsLinksLastEntity implements AllEventsLinksLastEntity {
  factory _AllEventsLinksLastEntity({final String? href}) =
      _$AllEventsLinksLastEntityImpl;

  factory _AllEventsLinksLastEntity.fromJson(Map<String, dynamic> json) =
      _$AllEventsLinksLastEntityImpl.fromJson;

  @override
  String? get href;

  /// Create a copy of AllEventsLinksLastEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsLinksLastEntityImplCopyWith<_$AllEventsLinksLastEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AllEventsPageEntity _$AllEventsPageEntityFromJson(Map<String, dynamic> json) {
  return _AllEventsPageEntity.fromJson(json);
}

/// @nodoc
mixin _$AllEventsPageEntity {
  int? get size => throw _privateConstructorUsedError;
  int? get totalElements => throw _privateConstructorUsedError;
  int? get totalPages => throw _privateConstructorUsedError;
  int? get number => throw _privateConstructorUsedError;

  /// Serializes this AllEventsPageEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEventsPageEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEventsPageEntityCopyWith<AllEventsPageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEventsPageEntityCopyWith<$Res> {
  factory $AllEventsPageEntityCopyWith(
          AllEventsPageEntity value, $Res Function(AllEventsPageEntity) then) =
      _$AllEventsPageEntityCopyWithImpl<$Res, AllEventsPageEntity>;
  @useResult
  $Res call({int? size, int? totalElements, int? totalPages, int? number});
}

/// @nodoc
class _$AllEventsPageEntityCopyWithImpl<$Res, $Val extends AllEventsPageEntity>
    implements $AllEventsPageEntityCopyWith<$Res> {
  _$AllEventsPageEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEventsPageEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? totalElements = freezed,
    Object? totalPages = freezed,
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      totalElements: freezed == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AllEventsPageEntityImplCopyWith<$Res>
    implements $AllEventsPageEntityCopyWith<$Res> {
  factory _$$AllEventsPageEntityImplCopyWith(_$AllEventsPageEntityImpl value,
          $Res Function(_$AllEventsPageEntityImpl) then) =
      __$$AllEventsPageEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? size, int? totalElements, int? totalPages, int? number});
}

/// @nodoc
class __$$AllEventsPageEntityImplCopyWithImpl<$Res>
    extends _$AllEventsPageEntityCopyWithImpl<$Res, _$AllEventsPageEntityImpl>
    implements _$$AllEventsPageEntityImplCopyWith<$Res> {
  __$$AllEventsPageEntityImplCopyWithImpl(_$AllEventsPageEntityImpl _value,
      $Res Function(_$AllEventsPageEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEventsPageEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = freezed,
    Object? totalElements = freezed,
    Object? totalPages = freezed,
    Object? number = freezed,
  }) {
    return _then(_$AllEventsPageEntityImpl(
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      totalElements: freezed == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEventsPageEntityImpl implements _AllEventsPageEntity {
  _$AllEventsPageEntityImpl(
      {this.size, this.totalElements, this.totalPages, this.number});

  factory _$AllEventsPageEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllEventsPageEntityImplFromJson(json);

  @override
  final int? size;
  @override
  final int? totalElements;
  @override
  final int? totalPages;
  @override
  final int? number;

  @override
  String toString() {
    return 'AllEventsPageEntity(size: $size, totalElements: $totalElements, totalPages: $totalPages, number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEventsPageEntityImpl &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.totalElements, totalElements) ||
                other.totalElements == totalElements) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.number, number) || other.number == number));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, size, totalElements, totalPages, number);

  /// Create a copy of AllEventsPageEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEventsPageEntityImplCopyWith<_$AllEventsPageEntityImpl> get copyWith =>
      __$$AllEventsPageEntityImplCopyWithImpl<_$AllEventsPageEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEventsPageEntityImplToJson(
      this,
    );
  }
}

abstract class _AllEventsPageEntity implements AllEventsPageEntity {
  factory _AllEventsPageEntity(
      {final int? size,
      final int? totalElements,
      final int? totalPages,
      final int? number}) = _$AllEventsPageEntityImpl;

  factory _AllEventsPageEntity.fromJson(Map<String, dynamic> json) =
      _$AllEventsPageEntityImpl.fromJson;

  @override
  int? get size;
  @override
  int? get totalElements;
  @override
  int? get totalPages;
  @override
  int? get number;

  /// Create a copy of AllEventsPageEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEventsPageEntityImplCopyWith<_$AllEventsPageEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
