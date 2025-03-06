import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticket_master_models.freezed.dart';
part 'ticket_master_models.g.dart';


@freezed
class TicketMasterEventResponse with _$TicketMasterEventResponse {
  const factory TicketMasterEventResponse({
    @JsonKey(name: "_embedded") required TicketMasterEventResponseEmbedded embeddedData,
  }) = _TicketMasterEventResponse;

  factory TicketMasterEventResponse.fromJson(Map<String, dynamic> json) => _$TicketMasterEventResponseFromJson(json);

}

@freezed
class TicketMasterEventResponseEmbedded with _$TicketMasterEventResponseEmbedded {
  const factory TicketMasterEventResponseEmbedded({
    @JsonKey(name: "events") required List<TicketMasterEvent> events,
  }) = _TicketMasterEventResponseEmbedded;

  factory TicketMasterEventResponseEmbedded.fromJson(Map<String, dynamic> json) => _$TicketMasterEventResponseEmbeddedFromJson(json);

}


@freezed
class TicketMasterEvent with _$TicketMasterEvent {
  const factory TicketMasterEvent({
    required String id,
    required String name,
    required String url,
    required List<TicketMasterEventImage> images,
    required EventDate dates,
    @JsonKey(name: "_embedded") required TicketMasterEventEmbeddedData embeddedData,
  }) = _CreateTicketMasterEvent;

  factory TicketMasterEvent.fromJson(Map<String, dynamic> json) => _$TicketMasterEventFromJson(json);

}

@freezed
class TicketMasterEventImage with _$TicketMasterEventImage {
  const factory TicketMasterEventImage({
    required String url,
    required double width,
    required double height,
  }) = _TicketMasterEventImage;

  factory TicketMasterEventImage.fromJson(Map<String, dynamic> json) => _$TicketMasterEventImageFromJson(json);

}


@freezed
class EventDate with _$EventDate {
  const factory EventDate({
    @JsonKey(name: 'start') EventStartDate? startDate,
    @JsonKey(name: 'timezone') String? timezone,
    @JsonKey(name: 'spanMultipleDays') required bool spanMultipleDays,
  }) = _EventDate;

  factory EventDate.fromJson(Map<String, dynamic> json) => _$EventDateFromJson(json);
}

@freezed
class EventStartDate with _$EventStartDate{
  const factory EventStartDate({
    @JsonKey(name: 'localDate') String? localDate,
    @JsonKey(name: 'localTime') String? localTime,
    @JsonKey(name: 'dateTime') String? dateTime,
    @JsonKey(name: 'dateTBD') required bool dateTBD,
    @JsonKey(name: 'dateTBA') required bool dateTBA,
    @JsonKey(name: 'timeTBA') required bool timeTBA,
    @JsonKey(name: 'noSpecificTime') required bool noSpecificTime,
  }) = _EventStartDate;

  factory EventStartDate.fromJson(Map<String, dynamic> json) => _$EventStartDateFromJson(json);
}

@freezed
class TicketMasterEventEmbeddedData with _$TicketMasterEventEmbeddedData{
  const factory TicketMasterEventEmbeddedData({
    @JsonKey(name: 'venues') required List<EventVenue> venues,
  }) = _TicketMasterEventEmbeddedData;

  factory TicketMasterEventEmbeddedData.fromJson(Map<String, dynamic> json) => _$TicketMasterEventEmbeddedDataFromJson(json);
}

@freezed
class EventVenue with _$EventVenue {
  const factory EventVenue({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'type') required String type,
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'test') required bool test,
    @JsonKey(name: 'url') String? url,
    @JsonKey(name: 'locale') required String locale,
    @JsonKey(name: 'postalCode') String? postalCode,
    @JsonKey(name: 'timezone') String? timezone,
    @JsonKey(name: 'parkingDetail') String? parkingDetail,
    @JsonKey(name: 'accessibleSeatingDetail') String? accessibleSeatingDetail,
    @JsonKey(name: 'country') EventCountry? country,
    @JsonKey(name: 'city') EventCity? city,
    @JsonKey(name: 'address') EventAddress? address,
  }) = _EventVenue;

  factory EventVenue.fromJson(Map<String, dynamic> json) => _$EventVenueFromJson(json);
}

@freezed
class EventCountry with _$EventCountry {
  const factory EventCountry({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'countryCode') required String countryCode,
  }) = _EventCountry;

  factory EventCountry.fromJson(Map<String, dynamic> json) => _$EventCountryFromJson(json);
}

@freezed
class EventCity with _$EventCity {
  const factory EventCity({
    @JsonKey(name: 'name') required String name,
  }) = _EventCity;

  factory EventCity.fromJson(Map<String, dynamic> json) => _$EventCityFromJson(json);
}

@freezed
class EventAddress with _$EventAddress {
  const factory EventAddress({
    @JsonKey(name: 'line1') required String line1,
  }) = _EventAddress;

  factory EventAddress.fromJson(Map<String, dynamic> json) => _$EventAddressFromJson(json);
}


