// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_search_by_key_word_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventSearchByKeyWordEntityImpl _$$EventSearchByKeyWordEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$EventSearchByKeyWordEntityImpl(
      embedded: json['_embedded'] == null
          ? null
          : EventSearchByKeyWordEmbeddedEntity.fromJson(
              json['_embedded'] as Map<String, dynamic>),
      links: json['_links'] == null
          ? null
          : EventSearchByKeyWordLinksEntity.fromJson(
              json['_links'] as Map<String, dynamic>),
      page: json['page'] == null
          ? null
          : EventSearchByKeyWordPageEntity.fromJson(
              json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventSearchByKeyWordEntityImplToJson(
        _$EventSearchByKeyWordEntityImpl instance) =>
    <String, dynamic>{
      '_embedded': instance.embedded,
      '_links': instance.links,
      'page': instance.page,
    };

_$EventSearchByKeyWordEmbeddedEntityImpl
    _$$EventSearchByKeyWordEmbeddedEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEntityImpl(
          events: (json['events'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : EventSearchByKeyWordEmbeddedEventsEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$EventSearchByKeyWordEmbeddedEntityImplToJson(
        _$EventSearchByKeyWordEmbeddedEntityImpl instance) =>
    <String, dynamic>{
      'events': instance.events,
    };

_$EventSearchByKeyWordEmbeddedEventsEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsEntityImpl(
          name: json['name'] as String?,
          type: json['type'] as String?,
          id: json['id'] as String?,
          test: json['test'] as bool?,
          locale: json['locale'] as String?,
          images: (json['images'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : EventSearchByKeyWordEmbeddedEventsImagesEntity.fromJson(
                      e as Map<String, dynamic>))
              .toList(),
          dates: json['dates'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsDatesEntity.fromJson(
                  json['dates'] as Map<String, dynamic>),
          ticketing: json['ticketing'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsTicketingEntity.fromJson(
                  json['ticketing'] as Map<String, dynamic>),
          links: json['_links'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsLinksEntity.fromJson(
                  json['_links'] as Map<String, dynamic>),
          embedded: json['_embedded'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsEmbeddedEntity.fromJson(
                  json['_embedded'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$EventSearchByKeyWordEmbeddedEventsEntityImplToJson(
        _$EventSearchByKeyWordEmbeddedEventsEntityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'id': instance.id,
      'test': instance.test,
      'locale': instance.locale,
      'images': instance.images,
      'dates': instance.dates,
      'ticketing': instance.ticketing,
      '_links': instance.links,
      '_embedded': instance.embedded,
    };

_$EventSearchByKeyWordEmbeddedEventsImagesEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsImagesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsImagesEntityImpl(
          ratio: json['ratio'] as String?,
          url: json['url'] as String?,
          width: (json['width'] as num?)?.toInt(),
          height: (json['height'] as num?)?.toInt(),
          fallback: json['fallback'] as bool?,
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsImagesEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsImagesEntityImpl instance) =>
        <String, dynamic>{
          'ratio': instance.ratio,
          'url': instance.url,
          'width': instance.width,
          'height': instance.height,
          'fallback': instance.fallback,
        };

_$EventSearchByKeyWordEmbeddedEventsDatesEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsDatesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsDatesEntityImpl(
          start: json['start'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsDatesStartEntity.fromJson(
                  json['start'] as Map<String, dynamic>),
          end: json['end'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsDatesEndEntity.fromJson(
                  json['end'] as Map<String, dynamic>),
          timezone: json['timezone'] as String?,
          status: json['status'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsDatesStatusEntity.fromJson(
                  json['status'] as Map<String, dynamic>),
          spanMultipleDays: json['spanMultipleDays'] as bool?,
        );

Map<String, dynamic> _$$EventSearchByKeyWordEmbeddedEventsDatesEntityImplToJson(
        _$EventSearchByKeyWordEmbeddedEventsDatesEntityImpl instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'timezone': instance.timezone,
      'status': instance.status,
      'spanMultipleDays': instance.spanMultipleDays,
    };

_$EventSearchByKeyWordEmbeddedEventsDatesStartEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsDatesStartEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsDatesStartEntityImpl(
          localDate: json['localDate'] as String?,
          localTime: json['localTime'] as String?,
          dateTime: json['dateTime'] as String?,
          dateTBD: json['dateTBD'] as bool?,
          dateTBA: json['dateTBA'] as bool?,
          timeTBA: json['timeTBA'] as bool?,
          noSpecificTime: json['noSpecificTime'] as bool?,
        );

Map<String,
    dynamic> _$$EventSearchByKeyWordEmbeddedEventsDatesStartEntityImplToJson(
        _$EventSearchByKeyWordEmbeddedEventsDatesStartEntityImpl instance) =>
    <String, dynamic>{
      'localDate': instance.localDate,
      'localTime': instance.localTime,
      'dateTime': instance.dateTime,
      'dateTBD': instance.dateTBD,
      'dateTBA': instance.dateTBA,
      'timeTBA': instance.timeTBA,
      'noSpecificTime': instance.noSpecificTime,
    };

_$EventSearchByKeyWordEmbeddedEventsDatesEndEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsDatesEndEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsDatesEndEntityImpl(
          localDate: json['localDate'] as String?,
          localTime: json['localTime'] as String?,
          dateTime: json['dateTime'] as String?,
          approximate: json['approximate'] as bool?,
          noSpecificTime: json['noSpecificTime'] as bool?,
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsDatesEndEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsDatesEndEntityImpl instance) =>
        <String, dynamic>{
          'localDate': instance.localDate,
          'localTime': instance.localTime,
          'dateTime': instance.dateTime,
          'approximate': instance.approximate,
          'noSpecificTime': instance.noSpecificTime,
        };

_$EventSearchByKeyWordEmbeddedEventsDatesStatusEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsDatesStatusEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsDatesStatusEntityImpl(
          code: json['code'] as String?,
        );

Map<String,
    dynamic> _$$EventSearchByKeyWordEmbeddedEventsDatesStatusEntityImplToJson(
        _$EventSearchByKeyWordEmbeddedEventsDatesStatusEntityImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
    };

_$EventSearchByKeyWordEmbeddedEventsTicketingEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsTicketingEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsTicketingEntityImpl(
          safeTix: json['safeTix'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntity
                  .fromJson(json['safeTix'] as Map<String, dynamic>),
          id: json['id'] as String?,
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsTicketingEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsTicketingEntityImpl instance) =>
        <String, dynamic>{
          'safeTix': instance.safeTix,
          'id': instance.id,
        };

_$EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntityImpl(
          enabled: json['enabled'] as bool?,
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntityImpl
                instance) =>
        <String, dynamic>{
          'enabled': instance.enabled,
        };

_$EventSearchByKeyWordEmbeddedEventsLinksEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsLinksEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsLinksEntityImpl(
          self: json['self'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsLinksSelfEntity.fromJson(
                  json['self'] as Map<String, dynamic>),
          venues: (json['venues'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : EventSearchByKeyWordEmbeddedEventsLinksVenuesEntity
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$EventSearchByKeyWordEmbeddedEventsLinksEntityImplToJson(
        _$EventSearchByKeyWordEmbeddedEventsLinksEntityImpl instance) =>
    <String, dynamic>{
      'self': instance.self,
      'venues': instance.venues,
    };

_$EventSearchByKeyWordEmbeddedEventsLinksSelfEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsLinksSelfEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsLinksSelfEntityImpl(
          href: json['href'] as String?,
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsLinksSelfEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsLinksSelfEntityImpl instance) =>
        <String, dynamic>{
          'href': instance.href,
        };

_$EventSearchByKeyWordEmbeddedEventsLinksVenuesEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsLinksVenuesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsLinksVenuesEntityImpl(
          href: json['href'] as String?,
        );

Map<String,
    dynamic> _$$EventSearchByKeyWordEmbeddedEventsLinksVenuesEntityImplToJson(
        _$EventSearchByKeyWordEmbeddedEventsLinksVenuesEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$EventSearchByKeyWordEmbeddedEventsEmbeddedEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsEmbeddedEntityImpl(
          venues: (json['venues'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntity
                      .fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsEmbeddedEntityImpl instance) =>
        <String, dynamic>{
          'venues': instance.venues,
        };

_$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntityImpl(
          name: json['name'] as String?,
          type: json['type'] as String?,
          id: json['id'] as String?,
          test: json['test'] as bool?,
          locale: json['locale'] as String?,
          postalCode: json['postalCode'] as String?,
          timezone: json['timezone'] as String?,
          city: json['city'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntity
                  .fromJson(json['city'] as Map<String, dynamic>),
          state: json['state'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntity
                  .fromJson(json['state'] as Map<String, dynamic>),
          country: json['country'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntity
                  .fromJson(json['country'] as Map<String, dynamic>),
          address: json['address'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntity
                  .fromJson(json['address'] as Map<String, dynamic>),
          location: json['location'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntity
                  .fromJson(json['location'] as Map<String, dynamic>),
          upcomingEvents: json['upcomingEvents'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity
                  .fromJson(json['upcomingEvents'] as Map<String, dynamic>),
          links: json['_links'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntity
                  .fromJson(json['_links'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntityImpl
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'type': instance.type,
          'id': instance.id,
          'test': instance.test,
          'locale': instance.locale,
          'postalCode': instance.postalCode,
          'timezone': instance.timezone,
          'city': instance.city,
          'state': instance.state,
          'country': instance.country,
          'address': instance.address,
          'location': instance.location,
          'upcomingEvents': instance.upcomingEvents,
          '_links': instance.links,
        };

_$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntityImpl(
          name: json['name'] as String?,
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntityImpl
                instance) =>
        <String, dynamic>{
          'name': instance.name,
        };

_$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntityImpl(
          name: json['name'] as String?,
          stateCode: json['stateCode'] as String?,
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntityImpl
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'stateCode': instance.stateCode,
        };

_$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntityImpl(
          name: json['name'] as String?,
          countryCode: json['countryCode'] as String?,
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntityImpl
                instance) =>
        <String, dynamic>{
          'name': instance.name,
          'countryCode': instance.countryCode,
        };

_$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntityImpl(
          line1: json['line1'] as String?,
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntityImpl
                instance) =>
        <String, dynamic>{
          'line1': instance.line1,
        };

_$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntityImpl(
          longitude: json['longitude'] as String?,
          latitude: json['latitude'] as String?,
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntityImpl
                instance) =>
        <String, dynamic>{
          'longitude': instance.longitude,
          'latitude': instance.latitude,
        };

_$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl(
          archtics: (json['archtics'] as num?)?.toInt(),
          ticketmaster: (json['ticketmaster'] as num?)?.toInt(),
          total: (json['_total'] as num?)?.toInt(),
          filtered: (json['_filtered'] as num?)?.toInt(),
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityImpl
                instance) =>
        <String, dynamic>{
          'archtics': instance.archtics,
          'ticketmaster': instance.ticketmaster,
          '_total': instance.total,
          '_filtered': instance.filtered,
        };

_$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntityImpl(
          self: json['self'] == null
              ? null
              : EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntity
                  .fromJson(json['self'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntityImpl
                instance) =>
        <String, dynamic>{
          'self': instance.self,
        };

_$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl(
          href: json['href'] as String?,
        );

Map<String, dynamic>
    _$$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntityImplToJson(
            _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntityImpl
                instance) =>
        <String, dynamic>{
          'href': instance.href,
        };

_$EventSearchByKeyWordLinksEntityImpl
    _$$EventSearchByKeyWordLinksEntityImplFromJson(Map<String, dynamic> json) =>
        _$EventSearchByKeyWordLinksEntityImpl(
          first: json['first'] == null
              ? null
              : EventSearchByKeyWordLinksFirstEntity.fromJson(
                  json['first'] as Map<String, dynamic>),
          self: json['self'] == null
              ? null
              : EventSearchByKeyWordLinksSelfEntity.fromJson(
                  json['self'] as Map<String, dynamic>),
          next: json['next'] == null
              ? null
              : EventSearchByKeyWordLinksNextEntity.fromJson(
                  json['next'] as Map<String, dynamic>),
          last: json['last'] == null
              ? null
              : EventSearchByKeyWordLinksLastEntity.fromJson(
                  json['last'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$EventSearchByKeyWordLinksEntityImplToJson(
        _$EventSearchByKeyWordLinksEntityImpl instance) =>
    <String, dynamic>{
      'first': instance.first,
      'self': instance.self,
      'next': instance.next,
      'last': instance.last,
    };

_$EventSearchByKeyWordLinksFirstEntityImpl
    _$$EventSearchByKeyWordLinksFirstEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordLinksFirstEntityImpl(
          href: json['href'] as String?,
        );

Map<String, dynamic> _$$EventSearchByKeyWordLinksFirstEntityImplToJson(
        _$EventSearchByKeyWordLinksFirstEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$EventSearchByKeyWordLinksSelfEntityImpl
    _$$EventSearchByKeyWordLinksSelfEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordLinksSelfEntityImpl(
          href: json['href'] as String?,
        );

Map<String, dynamic> _$$EventSearchByKeyWordLinksSelfEntityImplToJson(
        _$EventSearchByKeyWordLinksSelfEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$EventSearchByKeyWordLinksNextEntityImpl
    _$$EventSearchByKeyWordLinksNextEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordLinksNextEntityImpl(
          href: json['href'] as String?,
        );

Map<String, dynamic> _$$EventSearchByKeyWordLinksNextEntityImplToJson(
        _$EventSearchByKeyWordLinksNextEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$EventSearchByKeyWordLinksLastEntityImpl
    _$$EventSearchByKeyWordLinksLastEntityImplFromJson(
            Map<String, dynamic> json) =>
        _$EventSearchByKeyWordLinksLastEntityImpl(
          href: json['href'] as String?,
        );

Map<String, dynamic> _$$EventSearchByKeyWordLinksLastEntityImplToJson(
        _$EventSearchByKeyWordLinksLastEntityImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
    };

_$EventSearchByKeyWordPageEntityImpl
    _$$EventSearchByKeyWordPageEntityImplFromJson(Map<String, dynamic> json) =>
        _$EventSearchByKeyWordPageEntityImpl(
          size: (json['size'] as num?)?.toInt(),
          totalElements: (json['totalElements'] as num?)?.toInt(),
          totalPages: (json['totalPages'] as num?)?.toInt(),
          number: (json['number'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$EventSearchByKeyWordPageEntityImplToJson(
        _$EventSearchByKeyWordPageEntityImpl instance) =>
    <String, dynamic>{
      'size': instance.size,
      'totalElements': instance.totalElements,
      'totalPages': instance.totalPages,
      'number': instance.number,
    };
