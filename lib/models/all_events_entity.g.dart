// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_events_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AllEventsEntityImpl _$$AllEventsEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$AllEventsEntityImpl(
      embedded: json['_embedded'] == null
          ? null
          : AllEventsEmbeddedEntity.fromJson(
              json['_embedded'] as Map<String, dynamic>),
      links: json['_links'] == null
          ? null
          : AllEventsLinksEntity.fromJson(
              json['_links'] as Map<String, dynamic>),
      page: json['page'] == null
          ? null
          : AllEventsPageEntity.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AllEventsEntityImplToJson(
        _$AllEventsEntityImpl instance) =>
    <String, dynamic>{
      '_embedded': instance.embedded,
      '_links': instance.links,
      'page': instance.page,
    };

_$AllEventsEmbeddedEntityImpl _$$AllEventsEmbeddedEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$AllEventsEmbeddedEntityImpl(
      events: (json['events'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : AllEventsEmbeddedEventsEntity.fromJson(
                  e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AllEventsEmbeddedEntityImplToJson(
        _$AllEventsEmbeddedEntityImpl instance) =>
    <String, dynamic>{
      'events': instance.events,
    };

_$AllEventsEmbeddedEventsEntityImpl
    _$$AllEventsEmbeddedEventsEntityImplFromJson(Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEntityImpl(
          name: json['name'] as String?,
          type: json['type'] as String?,
          id: json['id'] as String?,
          test: json['test'] as bool?,
          url: json['url'] as String?,
          locale: json['locale'] as String?,
          images: (json['images'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsImagesEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          sales: json['sales'] == null
              ? null
              : AllEventsEmbeddedEventsSalesEntity.fromJson(
                  json['sales'] as Map<String, dynamic>),
          dates: json['dates'] == null
              ? null
              : AllEventsEmbeddedEventsDatesEntity.fromJson(
                  json['dates'] as Map<String, dynamic>),
          classifications: (json['classifications'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsClassificationsEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          promoter: json['promoter'] == null
              ? null
              : AllEventsEmbeddedEventsPromoterEntity.fromJson(
                  json['promoter'] as Map<String, dynamic>),
          promoters: (json['promoters'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsPromotersEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          priceRanges: (json['priceRanges'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsPriceRangesEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          products: (json['products'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsProductsEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          seatmap: json['seatmap'] == null
              ? null
              : AllEventsEmbeddedEventsSeatmapEntity.fromJson(
                  json['seatmap'] as Map<String, dynamic>),
          accessibility: json['accessibility'] == null
              ? null
              : AllEventsEmbeddedEventsAccessibilityEntity.fromJson(
                  json['accessibility'] as Map<String, dynamic>),
          ticketLimit: json['ticketLimit'] == null
              ? null
              : AllEventsEmbeddedEventsTicketLimitEntity.fromJson(
                  json['ticketLimit'] as Map<String, dynamic>),
          ageRestrictions: json['ageRestrictions'] == null
              ? null
              : AllEventsEmbeddedEventsAgeRestrictionsEntity.fromJson(
                  json['ageRestrictions'] as Map<String, dynamic>),
          ticketing: json['ticketing'] == null
              ? null
              : AllEventsEmbeddedEventsTicketingEntity.fromJson(
                  json['ticketing'] as Map<String, dynamic>),
          links: json['_links'] == null
              ? null
              : AllEventsEmbeddedEventsLinksEntity.fromJson(
                  json['_links'] as Map<String, dynamic>),
          embedded: json['_embedded'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedEntity.fromJson(
                  json['_embedded'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsEntityImplToJson(
        _$AllEventsEmbeddedEventsEntityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'id': instance.id,
      'test': instance.test,
      'url': instance.url,
      'locale': instance.locale,
      'images': instance.images,
      'sales': instance.sales,
      'dates': instance.dates,
      'classifications': instance.classifications,
      'promoter': instance.promoter,
      'promoters': instance.promoters,
      'priceRanges': instance.priceRanges,
      'products': instance.products,
      'seatmap': instance.seatmap,
      'accessibility': instance.accessibility,
      'ticketLimit': instance.ticketLimit,
      'ageRestrictions': instance.ageRestrictions,
      'ticketing': instance.ticketing,
      '_links': instance.links,
      '_embedded': instance.embedded,
    };

_$AllEventsEmbeddedEventsImagesEntityImpl
    _$$AllEventsEmbeddedEventsImagesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsImagesEntityImpl(
          ratio: json['ratio'] as String?,
          url: json['url'] as String?,
          width: (json['width'] as num?)?.toInt(),
          height: (json['height'] as num?)?.toInt(),
          fallback: json['fallback'] as bool?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsImagesEntityImplToJson(
        _$AllEventsEmbeddedEventsImagesEntityImpl instance) =>
    <String, dynamic>{
      'ratio': instance.ratio,
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
      'fallback': instance.fallback,
    };

_$AllEventsEmbeddedEventsSalesEntityImpl
    _$$AllEventsEmbeddedEventsSalesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsSalesEntityImpl(
          public: json['public'] == null
              ? null
              : AllEventsEmbeddedEventsSalesPublicEntity.fromJson(
                  json['public'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsSalesEntityImplToJson(
        _$AllEventsEmbeddedEventsSalesEntityImpl instance) =>
    <String, dynamic>{
      'public': instance.public,
    };

_$AllEventsEmbeddedEventsSalesPublicEntityImpl
    _$$AllEventsEmbeddedEventsSalesPublicEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsSalesPublicEntityImpl(
          startDateTime: json['startDateTime'] as String?,
          startTBD: json['startTBD'] as bool?,
          startTBA: json['startTBA'] as bool?,
          endDateTime: json['endDateTime'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsSalesPublicEntityImplToJson(
        _$AllEventsEmbeddedEventsSalesPublicEntityImpl instance) =>
    <String, dynamic>{
      'startDateTime': instance.startDateTime,
      'startTBD': instance.startTBD,
      'startTBA': instance.startTBA,
      'endDateTime': instance.endDateTime,
    };

_$AllEventsEmbeddedEventsDatesEntityImpl
    _$$AllEventsEmbeddedEventsDatesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsDatesEntityImpl(
          start: json['start'] == null
              ? null
              : AllEventsEmbeddedEventsDatesStartEntity.fromJson(
                  json['start'] as Map<String, dynamic>),
          timezone: json['timezone'] as String?,
          status: json['status'] == null
              ? null
              : AllEventsEmbeddedEventsDatesStatusEntity.fromJson(
                  json['status'] as Map<String, dynamic>),
          spanMultipleDays: json['spanMultipleDays'] as bool?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsDatesEntityImplToJson(
        _$AllEventsEmbeddedEventsDatesEntityImpl instance) =>
    <String, dynamic>{
      'start': instance.start,
      'timezone': instance.timezone,
      'status': instance.status,
      'spanMultipleDays': instance.spanMultipleDays,
    };

_$AllEventsEmbeddedEventsDatesStartEntityImpl
    _$$AllEventsEmbeddedEventsDatesStartEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsDatesStartEntityImpl(
          localDate: json['localDate'] as String?,
          localTime: json['localTime'] as String?,
          dateTime: json['dateTime'] as String?,
          dateTBD: json['dateTBD'] as bool?,
          dateTBA: json['dateTBA'] as bool?,
          timeTBA: json['timeTBA'] as bool?,
          noSpecificTime: json['noSpecificTime'] as bool?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsDatesStartEntityImplToJson(
        _$AllEventsEmbeddedEventsDatesStartEntityImpl instance) =>
    <String, dynamic>{
      'localDate': instance.localDate,
      'localTime': instance.localTime,
      'dateTime': instance.dateTime,
      'dateTBD': instance.dateTBD,
      'dateTBA': instance.dateTBA,
      'timeTBA': instance.timeTBA,
      'noSpecificTime': instance.noSpecificTime,
    };

_$AllEventsEmbeddedEventsDatesStatusEntityImpl
    _$$AllEventsEmbeddedEventsDatesStatusEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsDatesStatusEntityImpl(
          code: json['code'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsDatesStatusEntityImplToJson(
        _$AllEventsEmbeddedEventsDatesStatusEntityImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$AllEventsEmbeddedEventsClassificationsEntityImpl
    _$$AllEventsEmbeddedEventsClassificationsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsClassificationsEntityImpl(
          primary: json['primary'] as bool?,
          segment: json['segment'] == null
              ? null
              : AllEventsEmbeddedEventsClassificationsSegmentEntity.fromJson(
                  json['segment'] as Map<String, dynamic>),
          genre: json['genre'] == null
              ? null
              : AllEventsEmbeddedEventsClassificationsGenreEntity.fromJson(
                  json['genre'] as Map<String, dynamic>),
          subGenre: json['subGenre'] == null
              ? null
              : AllEventsEmbeddedEventsClassificationsSubGenreEntity.fromJson(
                  json['subGenre'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : AllEventsEmbeddedEventsClassificationsTypeEntity.fromJson(
                  json['type'] as Map<String, dynamic>),
          subType: json['subType'] == null
              ? null
              : AllEventsEmbeddedEventsClassificationsSubTypeEntity.fromJson(
                  json['subType'] as Map<String, dynamic>),
          family: json['family'] as bool?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsClassificationsEntityImplToJson(
        _$AllEventsEmbeddedEventsClassificationsEntityImpl instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'segment': instance.segment,
      'genre': instance.genre,
      'subGenre': instance.subGenre,
      'type': instance.type,
      'subType': instance.subType,
      'family': instance.family,
    };

_$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl
    _$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String,
    dynamic> _$$AllEventsEmbeddedEventsClassificationsSegmentEntityImplToJson(
        _$AllEventsEmbeddedEventsClassificationsSegmentEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'levelType': instance.levelType,
    };

_$AllEventsEmbeddedEventsClassificationsGenreEntityImpl
    _$$AllEventsEmbeddedEventsClassificationsGenreEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsClassificationsGenreEntityImplToJson(
            _$AllEventsEmbeddedEventsClassificationsGenreEntityImpl instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl
    _$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String,
    dynamic> _$$AllEventsEmbeddedEventsClassificationsSubGenreEntityImplToJson(
        _$AllEventsEmbeddedEventsClassificationsSubGenreEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'levelType': instance.levelType,
    };

_$AllEventsEmbeddedEventsClassificationsTypeEntityImpl
    _$$AllEventsEmbeddedEventsClassificationsTypeEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsClassificationsTypeEntityImplToJson(
            _$AllEventsEmbeddedEventsClassificationsTypeEntityImpl instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl
    _$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String,
    dynamic> _$$AllEventsEmbeddedEventsClassificationsSubTypeEntityImplToJson(
        _$AllEventsEmbeddedEventsClassificationsSubTypeEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'levelType': instance.levelType,
    };

_$AllEventsEmbeddedEventsPromoterEntityImpl
    _$$AllEventsEmbeddedEventsPromoterEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsPromoterEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          description: json['description'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsPromoterEntityImplToJson(
        _$AllEventsEmbeddedEventsPromoterEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };

_$AllEventsEmbeddedEventsPromotersEntityImpl
    _$$AllEventsEmbeddedEventsPromotersEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsPromotersEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          description: json['description'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsPromotersEntityImplToJson(
        _$AllEventsEmbeddedEventsPromotersEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };

_$AllEventsEmbeddedEventsPriceRangesEntityImpl
    _$$AllEventsEmbeddedEventsPriceRangesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsPriceRangesEntityImpl(
          type: json['type'] as String?,
          currency: json['currency'] as String?,
          min: (json['min'] as num?)?.toDouble(),
          max: (json['max'] as num?)?.toDouble(),
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsPriceRangesEntityImplToJson(
        _$AllEventsEmbeddedEventsPriceRangesEntityImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'currency': instance.currency,
      'min': instance.min,
      'max': instance.max,
    };

_$AllEventsEmbeddedEventsProductsEntityImpl
    _$$AllEventsEmbeddedEventsProductsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsProductsEntityImpl(
          name: json['name'] as String?,
          id: json['id'] as String?,
          url: json['url'] as String?,
          type: json['type'] as String?,
          classifications: (json['classifications'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsProductsClassificationsEntity
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsProductsEntityImplToJson(
        _$AllEventsEmbeddedEventsProductsEntityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'url': instance.url,
      'type': instance.type,
      'classifications': instance.classifications,
    };

_$AllEventsEmbeddedEventsProductsClassificationsEntityImpl
    _$$AllEventsEmbeddedEventsProductsClassificationsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl(
          primary: json['primary'] as bool?,
          segment: json['segment'] == null
              ? null
              : AllEventsEmbeddedEventsProductsClassificationsSegmentEntity
                  .fromJson(json['segment'] as Map<String, dynamic>),
          genre: json['genre'] == null
              ? null
              : AllEventsEmbeddedEventsProductsClassificationsGenreEntity
                  .fromJson(json['genre'] as Map<String, dynamic>),
          subGenre: json['subGenre'] == null
              ? null
              : AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity
                  .fromJson(json['subGenre'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : AllEventsEmbeddedEventsProductsClassificationsTypeEntity
                  .fromJson(json['type'] as Map<String, dynamic>),
          subType: json['subType'] == null
              ? null
              : AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity
                  .fromJson(json['subType'] as Map<String, dynamic>),
          family: json['family'] as bool?,
        );

Map<String,
    dynamic> _$$AllEventsEmbeddedEventsProductsClassificationsEntityImplToJson(
        _$AllEventsEmbeddedEventsProductsClassificationsEntityImpl instance) =>
    <String, dynamic>{
      'primary': instance.primary,
      'segment': instance.segment,
      'genre': instance.genre,
      'subGenre': instance.subGenre,
      'type': instance.type,
      'subType': instance.subType,
      'family': instance.family,
    };

_$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl
    _$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImplToJson(
            _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityImpl
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl
    _$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImplToJson(
            _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityImpl
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl
    _$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImplToJson(
            _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityImpl
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl
    _$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImplToJson(
            _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityImpl
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl
    _$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImplToJson(
            _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityImpl
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsSeatmapEntityImpl
    _$$AllEventsEmbeddedEventsSeatmapEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsSeatmapEntityImpl(
          staticUrl: json['staticUrl'] as String?,
          id: json['id'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsSeatmapEntityImplToJson(
        _$AllEventsEmbeddedEventsSeatmapEntityImpl instance) =>
    <String, dynamic>{
      'staticUrl': instance.staticUrl,
      'id': instance.id,
    };

_$AllEventsEmbeddedEventsAccessibilityEntityImpl
    _$$AllEventsEmbeddedEventsAccessibilityEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsAccessibilityEntityImpl(
          ticketLimit: (json['ticketLimit'] as num?)?.toInt(),
          id: json['id'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsAccessibilityEntityImplToJson(
        _$AllEventsEmbeddedEventsAccessibilityEntityImpl instance) =>
    <String, dynamic>{
      'ticketLimit': instance.ticketLimit,
      'id': instance.id,
    };

_$AllEventsEmbeddedEventsTicketLimitEntityImpl
    _$$AllEventsEmbeddedEventsTicketLimitEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsTicketLimitEntityImpl(
          info: json['info'] as String?,
          id: json['id'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsTicketLimitEntityImplToJson(
        _$AllEventsEmbeddedEventsTicketLimitEntityImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'id': instance.id,
    };

_$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl
    _$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl(
          legalAgeEnforced: json['legalAgeEnforced'] as bool?,
          id: json['id'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsAgeRestrictionsEntityImplToJson(
        _$AllEventsEmbeddedEventsAgeRestrictionsEntityImpl instance) =>
    <String, dynamic>{
      'legalAgeEnforced': instance.legalAgeEnforced,
      'id': instance.id,
    };

_$AllEventsEmbeddedEventsTicketingEntityImpl
    _$$AllEventsEmbeddedEventsTicketingEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsTicketingEntityImpl(
          safeTix: json['safeTix'] == null
              ? null
              : AllEventsEmbeddedEventsTicketingSafeTixEntity.fromJson(
                  json['safeTix'] as Map<String, dynamic>),
          allInclusivePricing: json['allInclusivePricing'] == null
              ? null
              : AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity
                  .fromJson(
                      json['allInclusivePricing'] as Map<String, dynamic>),
          id: json['id'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsTicketingEntityImplToJson(
        _$AllEventsEmbeddedEventsTicketingEntityImpl instance) =>
    <String, dynamic>{
      'safeTix': instance.safeTix,
      'allInclusivePricing': instance.allInclusivePricing,
      'id': instance.id,
    };

_$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl
    _$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl(
          enabled: json['enabled'] as bool?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsTicketingSafeTixEntityImplToJson(
        _$AllEventsEmbeddedEventsTicketingSafeTixEntityImpl instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
    };

_$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl
    _$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl(
          enabled: json['enabled'] as bool?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImplToJson(
            _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityImpl
                instance) =>
        <String, dynamic>{
          'enabled': instance.enabled,
        };

_$AllEventsEmbeddedEventsLinksEntityImpl
    _$$AllEventsEmbeddedEventsLinksEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsLinksEntityImpl(
          self: json['self'] == null
              ? null
              : AllEventsEmbeddedEventsLinksSelfEntity.fromJson(
                  json['self'] as Map<String, dynamic>),
          attractions: (json['attractions'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsLinksAttractionsEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          venues: (json['venues'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsLinksVenuesEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsLinksEntityImplToJson(
        _$AllEventsEmbeddedEventsLinksEntityImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'attractions': instance.attractions,
      'venues': instance.venues,
    };

_$AllEventsEmbeddedEventsLinksSelfEntityImpl
    _$$AllEventsEmbeddedEventsLinksSelfEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsLinksSelfEntityImpl(
          href: json['href'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsLinksSelfEntityImplToJson(
        _$AllEventsEmbeddedEventsLinksSelfEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$AllEventsEmbeddedEventsLinksAttractionsEntityImpl
    _$$AllEventsEmbeddedEventsLinksAttractionsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl(
          href: json['href'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsLinksAttractionsEntityImplToJson(
        _$AllEventsEmbeddedEventsLinksAttractionsEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$AllEventsEmbeddedEventsLinksVenuesEntityImpl
    _$$AllEventsEmbeddedEventsLinksVenuesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsLinksVenuesEntityImpl(
          href: json['href'] as String?,
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsLinksVenuesEntityImplToJson(
        _$AllEventsEmbeddedEventsLinksVenuesEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$AllEventsEmbeddedEventsEmbeddedEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedEntityImpl(
          venues: (json['venues'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedVenuesEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          attractions: (json['attractions'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedAttractionsEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsEmbeddedEntityImplToJson(
        _$AllEventsEmbeddedEventsEmbeddedEntityImpl instance) =>
    <String, dynamic>{
      'venues': instance.venues,
      'attractions': instance.attractions,
    };

_$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl(
          name: json['name'] as String?,
          type: json['type'] as String?,
          id: json['id'] as String?,
          test: json['test'] as bool?,
          url: json['url'] as String?,
          locale: json['locale'] as String?,
          images: (json['images'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          postalCode: json['postalCode'] as String?,
          timezone: json['timezone'] as String?,
          city: json['city'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedVenuesCityEntity.fromJson(
                  json['city'] as Map<String, dynamic>),
          state: json['state'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedVenuesStateEntity.fromJson(
                  json['state'] as Map<String, dynamic>),
          country: json['country'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity.fromJson(
                  json['country'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity.fromJson(
                  json['address'] as Map<String, dynamic>),
          location: json['location'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity.fromJson(
                  json['location'] as Map<String, dynamic>),
          markets: (json['markets'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          dmas: (json['dmas'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          boxOfficeInfo: json['boxOfficeInfo'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity
                  .fromJson(json['boxOfficeInfo'] as Map<String, dynamic>),
          parkingDetail: json['parkingDetail'] as String?,
          accessibleSeatingDetail: json['accessibleSeatingDetail'] as String?,
          generalInfo: json['generalInfo'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity.fromJson(
                  json['generalInfo'] as Map<String, dynamic>),
          upcomingEvents: json['upcomingEvents'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity
                  .fromJson(json['upcomingEvents'] as Map<String, dynamic>),
          links: json['_links'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity.fromJson(
                  json['_links'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$AllEventsEmbeddedEventsEmbeddedVenuesEntityImplToJson(
        _$AllEventsEmbeddedEventsEmbeddedVenuesEntityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'id': instance.id,
      'test': instance.test,
      'url': instance.url,
      'locale': instance.locale,
      'images': instance.images,
      'postalCode': instance.postalCode,
      'timezone': instance.timezone,
      'city': instance.city,
      'state': instance.state,
      'country': instance.country,
      'address': instance.address,
      'location': instance.location,
      'markets': instance.markets,
      'dmas': instance.dmas,
      'boxOfficeInfo': instance.boxOfficeInfo,
      'parkingDetail': instance.parkingDetail,
      'accessibleSeatingDetail': instance.accessibleSeatingDetail,
      'generalInfo': instance.generalInfo,
      'upcomingEvents': instance.upcomingEvents,
      '_links': instance.links,
    };

_$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl(
          ratio: json['ratio'] as String?,
          url: json['url'] as String?,
          width: (json['width'] as num?)?.toInt(),
          height: (json['height'] as num?)?.toInt(),
          fallback: json['fallback'] as bool?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityImpl instance) =>
        <String, dynamic>{
          'ratio': instance.ratio,
          'url': instance.url,
          'width': instance.width,
          'height': instance.height,
          'fallback': instance.fallback,
        };

_$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl(
          name: json['name'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityImpl instance) =>
        <String, dynamic>{
          'name': instance.name,
        };

_$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl(
          name: json['name'] as String?,
          stateCode: json['stateCode'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityImpl instance) =>
        <String, dynamic>{
          'name': instance.name,
          'stateCode': instance.stateCode,
        };

_$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl(
          name: json['name'] as String?,
          countryCode: json['countryCode'] as String?,
        );

Map<String,
    dynamic> _$$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImplToJson(
        _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'countryCode': instance.countryCode,
    };

_$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl(
          line1: json['line1'] as String?,
        );

Map<String,
    dynamic> _$$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImplToJson(
        _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityImpl instance) =>
    <String, dynamic>{
      'line1': instance.line1,
    };

_$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl(
          longitude: json['longitude'] as String?,
          latitude: json['latitude'] as String?,
        );

Map<String,
    dynamic> _$$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImplToJson(
        _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityImpl instance) =>
    <String, dynamic>{
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };

_$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl(
          name: json['name'] as String?,
          id: json['id'] as String?,
        );

Map<String,
    dynamic> _$$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImplToJson(
        _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
    };

_$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl(
          id: (json['id'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityImpl instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

_$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl(
          phoneNumberDetail: json['phoneNumberDetail'] as String?,
          openHoursDetail: json['openHoursDetail'] as String?,
          acceptedPaymentDetail: json['acceptedPaymentDetail'] as String?,
          willCallDetail: json['willCallDetail'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityImpl
                instance) =>
        <String, dynamic>{
          'phoneNumberDetail': instance.phoneNumberDetail,
          'openHoursDetail': instance.openHoursDetail,
          'acceptedPaymentDetail': instance.acceptedPaymentDetail,
          'willCallDetail': instance.willCallDetail,
        };

_$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl(
          generalRule: json['generalRule'] as String?,
          childRule: json['childRule'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityImpl
                instance) =>
        <String, dynamic>{
          'generalRule': instance.generalRule,
          'childRule': instance.childRule,
        };

_$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl(
          archtics: (json['archtics'] as num?)?.toInt(),
          ticketmaster: (json['ticketmaster'] as num?)?.toInt(),
          total: (json['_total'] as num?)?.toInt(),
          filtered: (json['_filtered'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl
                instance) =>
        <String, dynamic>{
          'archtics': instance.archtics,
          'ticketmaster': instance.ticketmaster,
          '_total': instance.total,
          '_filtered': instance.filtered,
        };

_$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl(
          self: json['self'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity.fromJson(
                  json['self'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityImpl instance) =>
        <String, dynamic>{
          'self': instance.self,
        };

_$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl(
          href: json['href'] as String?,
        );

Map<String,
    dynamic> _$$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplToJson(
        _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl(
          name: json['name'] as String?,
          type: json['type'] as String?,
          id: json['id'] as String?,
          test: json['test'] as bool?,
          url: json['url'] as String?,
          locale: json['locale'] as String?,
          externalLinks: json['externalLinks'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity
                  .fromJson(json['externalLinks'] as Map<String, dynamic>),
          images: (json['images'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          classifications: (json['classifications'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          upcomingEvents: json['upcomingEvents'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity
                  .fromJson(json['upcomingEvents'] as Map<String, dynamic>),
          links: json['_links'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity.fromJson(
                  json['_links'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityImpl instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': instance.type,
          'id': instance.id,
          'test': instance.test,
          'url': instance.url,
          'locale': instance.locale,
          'externalLinks': instance.externalLinks,
          'images': instance.images,
          'classifications': instance.classifications,
          'upcomingEvents': instance.upcomingEvents,
          '_links': instance.links,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl(
          twitter: (json['twitter'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          facebook: (json['facebook'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          wiki: (json['wiki'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          instagram: (json['instagram'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
          homepage: (json['homepage'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityImpl
                instance) =>
        <String, dynamic>{
          'twitter': instance.twitter,
          'facebook': instance.facebook,
          'wiki': instance.wiki,
          'instagram': instance.instagram,
          'homepage': instance.homepage,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl(
          url: json['url'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityImpl
                instance) =>
        <String, dynamic>{
          'url': instance.url,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl(
          url: json['url'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityImpl
                instance) =>
        <String, dynamic>{
          'url': instance.url,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl(
          url: json['url'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityImpl
                instance) =>
        <String, dynamic>{
          'url': instance.url,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl(
          url: json['url'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityImpl
                instance) =>
        <String, dynamic>{
          'url': instance.url,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl(
          url: json['url'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityImpl
                instance) =>
        <String, dynamic>{
          'url': instance.url,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl(
          ratio: json['ratio'] as String?,
          url: json['url'] as String?,
          width: (json['width'] as num?)?.toInt(),
          height: (json['height'] as num?)?.toInt(),
          fallback: json['fallback'] as bool?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityImpl
                instance) =>
        <String, dynamic>{
          'ratio': instance.ratio,
          'url': instance.url,
          'width': instance.width,
          'height': instance.height,
          'fallback': instance.fallback,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl(
          primary: json['primary'] as bool?,
          segment: json['segment'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity
                  .fromJson(json['segment'] as Map<String, dynamic>),
          genre: json['genre'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity
                  .fromJson(json['genre'] as Map<String, dynamic>),
          subGenre: json['subGenre'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity
                  .fromJson(json['subGenre'] as Map<String, dynamic>),
          type: json['type'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity
                  .fromJson(json['type'] as Map<String, dynamic>),
          subType: json['subType'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity
                  .fromJson(json['subType'] as Map<String, dynamic>),
          family: json['family'] as bool?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityImpl
                instance) =>
        <String, dynamic>{
          'primary': instance.primary,
          'segment': instance.segment,
          'genre': instance.genre,
          'subGenre': instance.subGenre,
          'type': instance.type,
          'subType': instance.subType,
          'family': instance.family,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityImpl
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityImpl
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityImpl
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityImpl
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl(
          id: json['id'] as String?,
          name: json['name'] as String?,
          levelType: json['levelType'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityImpl
                instance) =>
        <String, dynamic>{
          'id': instance.id,
          'name': instance.name,
          'levelType': instance.levelType,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl(
          tmr: (json['tmr'] as num?)?.toInt(),
          ticketmaster: (json['ticketmaster'] as num?)?.toInt(),
          total: (json['_total'] as num?)?.toInt(),
          filtered: (json['_filtered'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityImpl
                instance) =>
        <String, dynamic>{
          'tmr': instance.tmr,
          'ticketmaster': instance.ticketmaster,
          '_total': instance.total,
          '_filtered': instance.filtered,
        };

_$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl(
          self: json['self'] == null
              ? null
              : AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity
                  .fromJson(json['self'] as Map<String, dynamic>),
        );

Map<String,
    dynamic> _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImplToJson(
        _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
    };

_$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl(
          href: json['href'] as String?,
        );

Map<String, dynamic>
    _$$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImplToJson(
            _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityImpl
                instance) =>
        <String, dynamic>{
          'href': instance.href,
        };

_$AllEventsLinksEntityImpl _$$AllEventsLinksEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$AllEventsLinksEntityImpl(
      first: json['first'] == null
          ? null
          : AllEventsLinksFirstEntity.fromJson(
              json['first'] as Map<String, dynamic>),
      self: json['self'] == null
          ? null
          : AllEventsLinksSelfEntity.fromJson(
              json['self'] as Map<String, dynamic>),
      next: json['next'] == null
          ? null
          : AllEventsLinksNextEntity.fromJson(
              json['next'] as Map<String, dynamic>),
      last: json['last'] == null
          ? null
          : AllEventsLinksLastEntity.fromJson(
              json['last'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AllEventsLinksEntityImplToJson(
        _$AllEventsLinksEntityImpl instance) =>
    <String, dynamic>{
      'first': instance.first,
      'self': instance.self,
      'next': instance.next,
      'last': instance.last,
    };

_$AllEventsLinksFirstEntityImpl _$$AllEventsLinksFirstEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$AllEventsLinksFirstEntityImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$AllEventsLinksFirstEntityImplToJson(
        _$AllEventsLinksFirstEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$AllEventsLinksSelfEntityImpl _$$AllEventsLinksSelfEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$AllEventsLinksSelfEntityImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$AllEventsLinksSelfEntityImplToJson(
        _$AllEventsLinksSelfEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$AllEventsLinksNextEntityImpl _$$AllEventsLinksNextEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$AllEventsLinksNextEntityImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$AllEventsLinksNextEntityImplToJson(
        _$AllEventsLinksNextEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$AllEventsLinksLastEntityImpl _$$AllEventsLinksLastEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$AllEventsLinksLastEntityImpl(
      href: json['href'] as String?,
    );

Map<String, dynamic> _$$AllEventsLinksLastEntityImplToJson(
        _$AllEventsLinksLastEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$AllEventsPageEntityImpl _$$AllEventsPageEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$AllEventsPageEntityImpl(
      size: (json['size'] as num?)?.toInt(),
      totalElements: (json['totalElements'] as num?)?.toInt(),
      totalPages: (json['totalPages'] as num?)?.toInt(),
      number: (json['number'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AllEventsPageEntityImplToJson(
        _$AllEventsPageEntityImpl instance) =>
    <String, dynamic>{
      'size': instance.size,
      'totalElements': instance.totalElements,
      'totalPages': instance.totalPages,
      'number': instance.number,
    };
