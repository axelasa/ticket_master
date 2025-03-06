import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_search_by_key_word_entity.freezed.dart';

part 'event_search_by_key_word_entity.g.dart';

@freezed
class EventSearchByKeyWordEntity with _$EventSearchByKeyWordEntity {
  factory EventSearchByKeyWordEntity({
    @JsonKey(name: '_embedded') EventSearchByKeyWordEmbeddedEntity? embedded,
    @JsonKey(name: '_links') EventSearchByKeyWordLinksEntity? links,
    EventSearchByKeyWordPageEntity? page,
  }) = _EventSearchByKeyWordEntity;

  factory EventSearchByKeyWordEntity.fromJson(Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEntity
    with _$EventSearchByKeyWordEmbeddedEntity {
  factory EventSearchByKeyWordEmbeddedEntity({
    List<EventSearchByKeyWordEmbeddedEventsEntity?>? events,
  }) = _EventSearchByKeyWordEmbeddedEntity;

  factory EventSearchByKeyWordEmbeddedEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsEntity
    with _$EventSearchByKeyWordEmbeddedEventsEntity {
  factory EventSearchByKeyWordEmbeddedEventsEntity({
    String? name,
    String? type,
    String? id,
    bool? test,
    String? locale,
    List<EventSearchByKeyWordEmbeddedEventsImagesEntity?>? images,
    EventSearchByKeyWordEmbeddedEventsDatesEntity? dates,
    EventSearchByKeyWordEmbeddedEventsTicketingEntity? ticketing,
    @JsonKey(name: '_links')
    EventSearchByKeyWordEmbeddedEventsLinksEntity? links,
    @JsonKey(name: '_embedded')
    EventSearchByKeyWordEmbeddedEventsEmbeddedEntity? embedded,
  }) = _EventSearchByKeyWordEmbeddedEventsEntity;

  factory EventSearchByKeyWordEmbeddedEventsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsImagesEntity
    with _$EventSearchByKeyWordEmbeddedEventsImagesEntity {
  factory EventSearchByKeyWordEmbeddedEventsImagesEntity({
    String? ratio,
    String? url,
    int? width,
    int? height,
    bool? fallback,
  }) = _EventSearchByKeyWordEmbeddedEventsImagesEntity;

  factory EventSearchByKeyWordEmbeddedEventsImagesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsImagesEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsDatesEntity
    with _$EventSearchByKeyWordEmbeddedEventsDatesEntity {
  factory EventSearchByKeyWordEmbeddedEventsDatesEntity({
    EventSearchByKeyWordEmbeddedEventsDatesStartEntity? start,
    EventSearchByKeyWordEmbeddedEventsDatesEndEntity? end,
    String? timezone,
    EventSearchByKeyWordEmbeddedEventsDatesStatusEntity? status,
    bool? spanMultipleDays,
  }) = _EventSearchByKeyWordEmbeddedEventsDatesEntity;

  factory EventSearchByKeyWordEmbeddedEventsDatesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsDatesEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsDatesStartEntity
    with _$EventSearchByKeyWordEmbeddedEventsDatesStartEntity {
  factory EventSearchByKeyWordEmbeddedEventsDatesStartEntity({
    String? localDate,
    String? localTime,
    String? dateTime,
    bool? dateTBD,
    bool? dateTBA,
    bool? timeTBA,
    bool? noSpecificTime,
  }) = _EventSearchByKeyWordEmbeddedEventsDatesStartEntity;

  factory EventSearchByKeyWordEmbeddedEventsDatesStartEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsDatesStartEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsDatesEndEntity
    with _$EventSearchByKeyWordEmbeddedEventsDatesEndEntity {
  factory EventSearchByKeyWordEmbeddedEventsDatesEndEntity({
    String? localDate,
    String? localTime,
    String? dateTime,
    bool? approximate,
    bool? noSpecificTime,
  }) = _EventSearchByKeyWordEmbeddedEventsDatesEndEntity;

  factory EventSearchByKeyWordEmbeddedEventsDatesEndEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsDatesEndEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsDatesStatusEntity
    with _$EventSearchByKeyWordEmbeddedEventsDatesStatusEntity {
  factory EventSearchByKeyWordEmbeddedEventsDatesStatusEntity({
    String? code,
  }) = _EventSearchByKeyWordEmbeddedEventsDatesStatusEntity;

  factory EventSearchByKeyWordEmbeddedEventsDatesStatusEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsDatesStatusEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsTicketingEntity
    with _$EventSearchByKeyWordEmbeddedEventsTicketingEntity {
  factory EventSearchByKeyWordEmbeddedEventsTicketingEntity({
    EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntity? safeTix,
    String? id,
  }) = _EventSearchByKeyWordEmbeddedEventsTicketingEntity;

  factory EventSearchByKeyWordEmbeddedEventsTicketingEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsTicketingEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntity
    with _$EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntity {
  factory EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntity({
    bool? enabled,
  }) = _EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntity;

  factory EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsTicketingSafeTixEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsLinksEntity
    with _$EventSearchByKeyWordEmbeddedEventsLinksEntity {
  factory EventSearchByKeyWordEmbeddedEventsLinksEntity({
    EventSearchByKeyWordEmbeddedEventsLinksSelfEntity? self,
    List<EventSearchByKeyWordEmbeddedEventsLinksVenuesEntity?>? venues,
  }) = _EventSearchByKeyWordEmbeddedEventsLinksEntity;

  factory EventSearchByKeyWordEmbeddedEventsLinksEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsLinksEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsLinksSelfEntity
    with _$EventSearchByKeyWordEmbeddedEventsLinksSelfEntity {
  factory EventSearchByKeyWordEmbeddedEventsLinksSelfEntity({
    String? href,
  }) = _EventSearchByKeyWordEmbeddedEventsLinksSelfEntity;

  factory EventSearchByKeyWordEmbeddedEventsLinksSelfEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsLinksSelfEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsLinksVenuesEntity
    with _$EventSearchByKeyWordEmbeddedEventsLinksVenuesEntity {
  factory EventSearchByKeyWordEmbeddedEventsLinksVenuesEntity({
    String? href,
  }) = _EventSearchByKeyWordEmbeddedEventsLinksVenuesEntity;

  factory EventSearchByKeyWordEmbeddedEventsLinksVenuesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsLinksVenuesEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsEmbeddedEntity
    with _$EventSearchByKeyWordEmbeddedEventsEmbeddedEntity {
  factory EventSearchByKeyWordEmbeddedEventsEmbeddedEntity({
    List<EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntity?>? venues,
  }) = _EventSearchByKeyWordEmbeddedEventsEmbeddedEntity;

  factory EventSearchByKeyWordEmbeddedEventsEmbeddedEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsEmbeddedEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntity
    with _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntity {
  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntity({
    String? name,
    String? type,
    String? id,
    bool? test,
    String? locale,
    String? postalCode,
    String? timezone,
    EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntity? city,
    EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntity? state,
    EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntity? country,
    EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntity? address,
    EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntity? location,
    EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity?
        upcomingEvents,
    @JsonKey(name: '_links')
    EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntity? links,
  }) = _EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntity;

  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntity
    with _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntity {
  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntity({
    String? name,
  }) = _EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntity;

  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCityEntityFromJson(
          json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntity
    with _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntity {
  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntity({
    String? name,
    String? stateCode,
  }) = _EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntity;

  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesStateEntityFromJson(
          json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntity
    with _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntity {
  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntity({
    String? name,
    String? countryCode,
  }) = _EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntity;

  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesCountryEntityFromJson(
          json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntity
    with _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntity {
  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntity({
    String? line1,
  }) = _EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntity;

  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesAddressEntityFromJson(
          json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntity
    with _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntity {
  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntity({
    String? longitude,
    String? latitude,
  }) = _EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntity;

  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLocationEntityFromJson(
          json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity
    with
        _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity {
  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity({
    int? archtics,
    int? ticketmaster,
    @JsonKey(name: '_total') int? total,
    @JsonKey(name: '_filtered') int? filtered,
  }) = _EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity;

  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityFromJson(
          json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntity
    with _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntity {
  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntity({
    EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntity? self,
  }) = _EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntity;

  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksEntityFromJson(
          json);
}

@freezed
class EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntity
    with _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntity {
  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntity({
    String? href,
  }) = _EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntity;

  factory EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordEmbeddedEventsEmbeddedVenuesLinksSelfEntityFromJson(
          json);
}

@freezed
class EventSearchByKeyWordLinksEntity with _$EventSearchByKeyWordLinksEntity {
  factory EventSearchByKeyWordLinksEntity({
    EventSearchByKeyWordLinksFirstEntity? first,
    EventSearchByKeyWordLinksSelfEntity? self,
    EventSearchByKeyWordLinksNextEntity? next,
    EventSearchByKeyWordLinksLastEntity? last,
  }) = _EventSearchByKeyWordLinksEntity;

  factory EventSearchByKeyWordLinksEntity.fromJson(Map<String, dynamic> json) =>
      _$EventSearchByKeyWordLinksEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordLinksFirstEntity
    with _$EventSearchByKeyWordLinksFirstEntity {
  factory EventSearchByKeyWordLinksFirstEntity({
    String? href,
  }) = _EventSearchByKeyWordLinksFirstEntity;

  factory EventSearchByKeyWordLinksFirstEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordLinksFirstEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordLinksSelfEntity
    with _$EventSearchByKeyWordLinksSelfEntity {
  factory EventSearchByKeyWordLinksSelfEntity({
    String? href,
  }) = _EventSearchByKeyWordLinksSelfEntity;

  factory EventSearchByKeyWordLinksSelfEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordLinksSelfEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordLinksNextEntity
    with _$EventSearchByKeyWordLinksNextEntity {
  factory EventSearchByKeyWordLinksNextEntity({
    String? href,
  }) = _EventSearchByKeyWordLinksNextEntity;

  factory EventSearchByKeyWordLinksNextEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordLinksNextEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordLinksLastEntity
    with _$EventSearchByKeyWordLinksLastEntity {
  factory EventSearchByKeyWordLinksLastEntity({
    String? href,
  }) = _EventSearchByKeyWordLinksLastEntity;

  factory EventSearchByKeyWordLinksLastEntity.fromJson(
          Map<String, dynamic> json) =>
      _$EventSearchByKeyWordLinksLastEntityFromJson(json);
}

@freezed
class EventSearchByKeyWordPageEntity with _$EventSearchByKeyWordPageEntity {
  factory EventSearchByKeyWordPageEntity({
    int? size,
    int? totalElements,
    int? totalPages,
    int? number,
  }) = _EventSearchByKeyWordPageEntity;

  factory EventSearchByKeyWordPageEntity.fromJson(Map<String, dynamic> json) =>
      _$EventSearchByKeyWordPageEntityFromJson(json);
}
