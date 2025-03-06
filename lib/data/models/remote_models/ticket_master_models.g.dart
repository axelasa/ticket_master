// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_master_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TicketMasterEventResponseImpl _$$TicketMasterEventResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TicketMasterEventResponseImpl(
      embeddedData: TicketMasterEventResponseEmbedded.fromJson(
          json['_embedded'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TicketMasterEventResponseImplToJson(
        _$TicketMasterEventResponseImpl instance) =>
    <String, dynamic>{
      '_embedded': instance.embeddedData,
    };

_$TicketMasterEventResponseEmbeddedImpl
    _$$TicketMasterEventResponseEmbeddedImplFromJson(
            Map<String, dynamic> json) =>
        _$TicketMasterEventResponseEmbeddedImpl(
          events: (json['events'] as List<dynamic>)
              .map((e) => TicketMasterEvent.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$TicketMasterEventResponseEmbeddedImplToJson(
        _$TicketMasterEventResponseEmbeddedImpl instance) =>
    <String, dynamic>{
      'events': instance.events,
    };

_$CreateTicketMasterEventImpl _$$CreateTicketMasterEventImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTicketMasterEventImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      url: json['url'] as String,
      images: (json['images'] as List<dynamic>)
          .map(
              (e) => TicketMasterEventImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      dates: EventDate.fromJson(json['dates'] as Map<String, dynamic>),
      embeddedData: TicketMasterEventEmbeddedData.fromJson(
          json['_embedded'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CreateTicketMasterEventImplToJson(
        _$CreateTicketMasterEventImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'images': instance.images,
      'dates': instance.dates,
      '_embedded': instance.embeddedData,
    };

_$TicketMasterEventImageImpl _$$TicketMasterEventImageImplFromJson(
        Map<String, dynamic> json) =>
    _$TicketMasterEventImageImpl(
      url: json['url'] as String,
      width: (json['width'] as num).toDouble(),
      height: (json['height'] as num).toDouble(),
    );

Map<String, dynamic> _$$TicketMasterEventImageImplToJson(
        _$TicketMasterEventImageImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
    };

_$EventDateImpl _$$EventDateImplFromJson(Map<String, dynamic> json) =>
    _$EventDateImpl(
      startDate: json['start'] == null
          ? null
          : EventStartDate.fromJson(json['start'] as Map<String, dynamic>),
      timezone: json['timezone'] as String?,
      spanMultipleDays: json['spanMultipleDays'] as bool,
    );

Map<String, dynamic> _$$EventDateImplToJson(_$EventDateImpl instance) =>
    <String, dynamic>{
      'start': instance.startDate,
      'timezone': instance.timezone,
      'spanMultipleDays': instance.spanMultipleDays,
    };

_$EventStartDateImpl _$$EventStartDateImplFromJson(Map<String, dynamic> json) =>
    _$EventStartDateImpl(
      localDate: json['localDate'] as String?,
      localTime: json['localTime'] as String?,
      dateTime: json['dateTime'] as String?,
      dateTBD: json['dateTBD'] as bool,
      dateTBA: json['dateTBA'] as bool,
      timeTBA: json['timeTBA'] as bool,
      noSpecificTime: json['noSpecificTime'] as bool,
    );

Map<String, dynamic> _$$EventStartDateImplToJson(
        _$EventStartDateImpl instance) =>
    <String, dynamic>{
      'localDate': instance.localDate,
      'localTime': instance.localTime,
      'dateTime': instance.dateTime,
      'dateTBD': instance.dateTBD,
      'dateTBA': instance.dateTBA,
      'timeTBA': instance.timeTBA,
      'noSpecificTime': instance.noSpecificTime,
    };

_$TicketMasterEventEmbeddedDataImpl
    _$$TicketMasterEventEmbeddedDataImplFromJson(Map<String, dynamic> json) =>
        _$TicketMasterEventEmbeddedDataImpl(
          venues: (json['venues'] as List<dynamic>)
              .map((e) => EventVenue.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$TicketMasterEventEmbeddedDataImplToJson(
        _$TicketMasterEventEmbeddedDataImpl instance) =>
    <String, dynamic>{
      'venues': instance.venues,
    };

_$EventVenueImpl _$$EventVenueImplFromJson(Map<String, dynamic> json) =>
    _$EventVenueImpl(
      name: json['name'] as String?,
      type: json['type'] as String,
      id: json['id'] as String,
      test: json['test'] as bool,
      url: json['url'] as String?,
      locale: json['locale'] as String,
      postalCode: json['postalCode'] as String?,
      timezone: json['timezone'] as String?,
      parkingDetail: json['parkingDetail'] as String?,
      accessibleSeatingDetail: json['accessibleSeatingDetail'] as String?,
      country: json['country'] == null
          ? null
          : EventCountry.fromJson(json['country'] as Map<String, dynamic>),
      city: json['city'] == null
          ? null
          : EventCity.fromJson(json['city'] as Map<String, dynamic>),
      address: json['address'] == null
          ? null
          : EventAddress.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventVenueImplToJson(_$EventVenueImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'id': instance.id,
      'test': instance.test,
      'url': instance.url,
      'locale': instance.locale,
      'postalCode': instance.postalCode,
      'timezone': instance.timezone,
      'parkingDetail': instance.parkingDetail,
      'accessibleSeatingDetail': instance.accessibleSeatingDetail,
      'country': instance.country,
      'city': instance.city,
      'address': instance.address,
    };

_$EventCountryImpl _$$EventCountryImplFromJson(Map<String, dynamic> json) =>
    _$EventCountryImpl(
      name: json['name'] as String,
      countryCode: json['countryCode'] as String,
    );

Map<String, dynamic> _$$EventCountryImplToJson(_$EventCountryImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'countryCode': instance.countryCode,
    };

_$EventCityImpl _$$EventCityImplFromJson(Map<String, dynamic> json) =>
    _$EventCityImpl(
      name: json['name'] as String,
    );

Map<String, dynamic> _$$EventCityImplToJson(_$EventCityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

_$EventAddressImpl _$$EventAddressImplFromJson(Map<String, dynamic> json) =>
    _$EventAddressImpl(
      line1: json['line1'] as String,
    );

Map<String, dynamic> _$$EventAddressImplToJson(_$EventAddressImpl instance) =>
    <String, dynamic>{
      'line1': instance.line1,
    };
