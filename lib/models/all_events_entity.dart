import 'package:freezed_annotation/freezed_annotation.dart';

part 'all_events_entity.freezed.dart';

part 'all_events_entity.g.dart';

@freezed
class AllEventsEntity with _$AllEventsEntity {
  factory AllEventsEntity({
    @JsonKey(name: '_embedded') AllEventsEmbeddedEntity? embedded,
    @JsonKey(name: '_links') AllEventsLinksEntity? links,
    AllEventsPageEntity? page,
  }) = _AllEventsEntity;

  factory AllEventsEntity.fromJson(Map<String, dynamic> json) =>
      _$AllEventsEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEntity with _$AllEventsEmbeddedEntity {
  factory AllEventsEmbeddedEntity({
    List<AllEventsEmbeddedEventsEntity?>? events,
  }) = _AllEventsEmbeddedEntity;

  factory AllEventsEmbeddedEntity.fromJson(Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEntity with _$AllEventsEmbeddedEventsEntity {
  factory AllEventsEmbeddedEventsEntity({
    String? name,
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
    @JsonKey(name: '_embedded') AllEventsEmbeddedEventsEmbeddedEntity? embedded,
  }) = _AllEventsEmbeddedEventsEntity;

  factory AllEventsEmbeddedEventsEntity.fromJson(Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsImagesEntity
    with _$AllEventsEmbeddedEventsImagesEntity {
  factory AllEventsEmbeddedEventsImagesEntity({
    String? ratio,
    String? url,
    int? width,
    int? height,
    bool? fallback,
  }) = _AllEventsEmbeddedEventsImagesEntity;

  factory AllEventsEmbeddedEventsImagesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsImagesEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsSalesEntity
    with _$AllEventsEmbeddedEventsSalesEntity {
  factory AllEventsEmbeddedEventsSalesEntity({
    AllEventsEmbeddedEventsSalesPublicEntity? public,
  }) = _AllEventsEmbeddedEventsSalesEntity;

  factory AllEventsEmbeddedEventsSalesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsSalesEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsSalesPublicEntity
    with _$AllEventsEmbeddedEventsSalesPublicEntity {
  factory AllEventsEmbeddedEventsSalesPublicEntity({
    String? startDateTime,
    bool? startTBD,
    bool? startTBA,
    String? endDateTime,
  }) = _AllEventsEmbeddedEventsSalesPublicEntity;

  factory AllEventsEmbeddedEventsSalesPublicEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsSalesPublicEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsDatesEntity
    with _$AllEventsEmbeddedEventsDatesEntity {
  factory AllEventsEmbeddedEventsDatesEntity({
    AllEventsEmbeddedEventsDatesStartEntity? start,
    String? timezone,
    AllEventsEmbeddedEventsDatesStatusEntity? status,
    bool? spanMultipleDays,
  }) = _AllEventsEmbeddedEventsDatesEntity;

  factory AllEventsEmbeddedEventsDatesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsDatesEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsDatesStartEntity
    with _$AllEventsEmbeddedEventsDatesStartEntity {
  factory AllEventsEmbeddedEventsDatesStartEntity({
    String? localDate,
    String? localTime,
    String? dateTime,
    bool? dateTBD,
    bool? dateTBA,
    bool? timeTBA,
    bool? noSpecificTime,
  }) = _AllEventsEmbeddedEventsDatesStartEntity;

  factory AllEventsEmbeddedEventsDatesStartEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsDatesStartEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsDatesStatusEntity
    with _$AllEventsEmbeddedEventsDatesStatusEntity {
  factory AllEventsEmbeddedEventsDatesStatusEntity({
    String? code,
  }) = _AllEventsEmbeddedEventsDatesStatusEntity;

  factory AllEventsEmbeddedEventsDatesStatusEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsDatesStatusEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsClassificationsEntity
    with _$AllEventsEmbeddedEventsClassificationsEntity {
  factory AllEventsEmbeddedEventsClassificationsEntity({
    bool? primary,
    AllEventsEmbeddedEventsClassificationsSegmentEntity? segment,
    AllEventsEmbeddedEventsClassificationsGenreEntity? genre,
    AllEventsEmbeddedEventsClassificationsSubGenreEntity? subGenre,
    AllEventsEmbeddedEventsClassificationsTypeEntity? type,
    AllEventsEmbeddedEventsClassificationsSubTypeEntity? subType,
    bool? family,
  }) = _AllEventsEmbeddedEventsClassificationsEntity;

  factory AllEventsEmbeddedEventsClassificationsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsClassificationsEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsClassificationsSegmentEntity
    with _$AllEventsEmbeddedEventsClassificationsSegmentEntity {
  factory AllEventsEmbeddedEventsClassificationsSegmentEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsClassificationsSegmentEntity;

  factory AllEventsEmbeddedEventsClassificationsSegmentEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsClassificationsSegmentEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsClassificationsGenreEntity
    with _$AllEventsEmbeddedEventsClassificationsGenreEntity {
  factory AllEventsEmbeddedEventsClassificationsGenreEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsClassificationsGenreEntity;

  factory AllEventsEmbeddedEventsClassificationsGenreEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsClassificationsGenreEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsClassificationsSubGenreEntity
    with _$AllEventsEmbeddedEventsClassificationsSubGenreEntity {
  factory AllEventsEmbeddedEventsClassificationsSubGenreEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsClassificationsSubGenreEntity;

  factory AllEventsEmbeddedEventsClassificationsSubGenreEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsClassificationsSubGenreEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsClassificationsTypeEntity
    with _$AllEventsEmbeddedEventsClassificationsTypeEntity {
  factory AllEventsEmbeddedEventsClassificationsTypeEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsClassificationsTypeEntity;

  factory AllEventsEmbeddedEventsClassificationsTypeEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsClassificationsTypeEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsClassificationsSubTypeEntity
    with _$AllEventsEmbeddedEventsClassificationsSubTypeEntity {
  factory AllEventsEmbeddedEventsClassificationsSubTypeEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsClassificationsSubTypeEntity;

  factory AllEventsEmbeddedEventsClassificationsSubTypeEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsClassificationsSubTypeEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsPromoterEntity
    with _$AllEventsEmbeddedEventsPromoterEntity {
  factory AllEventsEmbeddedEventsPromoterEntity({
    String? id,
    String? name,
    String? description,
  }) = _AllEventsEmbeddedEventsPromoterEntity;

  factory AllEventsEmbeddedEventsPromoterEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsPromoterEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsPromotersEntity
    with _$AllEventsEmbeddedEventsPromotersEntity {
  factory AllEventsEmbeddedEventsPromotersEntity({
    String? id,
    String? name,
    String? description,
  }) = _AllEventsEmbeddedEventsPromotersEntity;

  factory AllEventsEmbeddedEventsPromotersEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsPromotersEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsPriceRangesEntity
    with _$AllEventsEmbeddedEventsPriceRangesEntity {
  factory AllEventsEmbeddedEventsPriceRangesEntity({
    String? type,
    String? currency,
    double? min,
    double? max,
  }) = _AllEventsEmbeddedEventsPriceRangesEntity;

  factory AllEventsEmbeddedEventsPriceRangesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsPriceRangesEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsProductsEntity
    with _$AllEventsEmbeddedEventsProductsEntity {
  factory AllEventsEmbeddedEventsProductsEntity({
    String? name,
    String? id,
    String? url,
    String? type,
    List<AllEventsEmbeddedEventsProductsClassificationsEntity?>?
        classifications,
  }) = _AllEventsEmbeddedEventsProductsEntity;

  factory AllEventsEmbeddedEventsProductsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsProductsEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsProductsClassificationsEntity
    with _$AllEventsEmbeddedEventsProductsClassificationsEntity {
  factory AllEventsEmbeddedEventsProductsClassificationsEntity({
    bool? primary,
    AllEventsEmbeddedEventsProductsClassificationsSegmentEntity? segment,
    AllEventsEmbeddedEventsProductsClassificationsGenreEntity? genre,
    AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity? subGenre,
    AllEventsEmbeddedEventsProductsClassificationsTypeEntity? type,
    AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity? subType,
    bool? family,
  }) = _AllEventsEmbeddedEventsProductsClassificationsEntity;

  factory AllEventsEmbeddedEventsProductsClassificationsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsProductsClassificationsEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsProductsClassificationsSegmentEntity
    with _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntity {
  factory AllEventsEmbeddedEventsProductsClassificationsSegmentEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsProductsClassificationsSegmentEntity;

  factory AllEventsEmbeddedEventsProductsClassificationsSegmentEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsProductsClassificationsSegmentEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsProductsClassificationsGenreEntity
    with _$AllEventsEmbeddedEventsProductsClassificationsGenreEntity {
  factory AllEventsEmbeddedEventsProductsClassificationsGenreEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsProductsClassificationsGenreEntity;

  factory AllEventsEmbeddedEventsProductsClassificationsGenreEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsProductsClassificationsGenreEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity
    with _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity {
  factory AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity;

  factory AllEventsEmbeddedEventsProductsClassificationsSubGenreEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsProductsClassificationsSubGenreEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsProductsClassificationsTypeEntity
    with _$AllEventsEmbeddedEventsProductsClassificationsTypeEntity {
  factory AllEventsEmbeddedEventsProductsClassificationsTypeEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsProductsClassificationsTypeEntity;

  factory AllEventsEmbeddedEventsProductsClassificationsTypeEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsProductsClassificationsTypeEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity
    with _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity {
  factory AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity;

  factory AllEventsEmbeddedEventsProductsClassificationsSubTypeEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsProductsClassificationsSubTypeEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsSeatmapEntity
    with _$AllEventsEmbeddedEventsSeatmapEntity {
  factory AllEventsEmbeddedEventsSeatmapEntity({
    String? staticUrl,
    String? id,
  }) = _AllEventsEmbeddedEventsSeatmapEntity;

  factory AllEventsEmbeddedEventsSeatmapEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsSeatmapEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsAccessibilityEntity
    with _$AllEventsEmbeddedEventsAccessibilityEntity {
  factory AllEventsEmbeddedEventsAccessibilityEntity({
    int? ticketLimit,
    String? id,
  }) = _AllEventsEmbeddedEventsAccessibilityEntity;

  factory AllEventsEmbeddedEventsAccessibilityEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsAccessibilityEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsTicketLimitEntity
    with _$AllEventsEmbeddedEventsTicketLimitEntity {
  factory AllEventsEmbeddedEventsTicketLimitEntity({
    String? info,
    String? id,
  }) = _AllEventsEmbeddedEventsTicketLimitEntity;

  factory AllEventsEmbeddedEventsTicketLimitEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsTicketLimitEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsAgeRestrictionsEntity
    with _$AllEventsEmbeddedEventsAgeRestrictionsEntity {
  factory AllEventsEmbeddedEventsAgeRestrictionsEntity({
    bool? legalAgeEnforced,
    String? id,
  }) = _AllEventsEmbeddedEventsAgeRestrictionsEntity;

  factory AllEventsEmbeddedEventsAgeRestrictionsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsAgeRestrictionsEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsTicketingEntity
    with _$AllEventsEmbeddedEventsTicketingEntity {
  factory AllEventsEmbeddedEventsTicketingEntity({
    AllEventsEmbeddedEventsTicketingSafeTixEntity? safeTix,
    AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity?
        allInclusivePricing,
    String? id,
  }) = _AllEventsEmbeddedEventsTicketingEntity;

  factory AllEventsEmbeddedEventsTicketingEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsTicketingEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsTicketingSafeTixEntity
    with _$AllEventsEmbeddedEventsTicketingSafeTixEntity {
  factory AllEventsEmbeddedEventsTicketingSafeTixEntity({
    bool? enabled,
  }) = _AllEventsEmbeddedEventsTicketingSafeTixEntity;

  factory AllEventsEmbeddedEventsTicketingSafeTixEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsTicketingSafeTixEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity
    with _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity {
  factory AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity({
    bool? enabled,
  }) = _AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity;

  factory AllEventsEmbeddedEventsTicketingAllInclusivePricingEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsTicketingAllInclusivePricingEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsLinksEntity
    with _$AllEventsEmbeddedEventsLinksEntity {
  factory AllEventsEmbeddedEventsLinksEntity({
    AllEventsEmbeddedEventsLinksSelfEntity? self,
    List<AllEventsEmbeddedEventsLinksAttractionsEntity?>? attractions,
    List<AllEventsEmbeddedEventsLinksVenuesEntity?>? venues,
  }) = _AllEventsEmbeddedEventsLinksEntity;

  factory AllEventsEmbeddedEventsLinksEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsLinksEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsLinksSelfEntity
    with _$AllEventsEmbeddedEventsLinksSelfEntity {
  factory AllEventsEmbeddedEventsLinksSelfEntity({
    String? href,
  }) = _AllEventsEmbeddedEventsLinksSelfEntity;

  factory AllEventsEmbeddedEventsLinksSelfEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsLinksSelfEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsLinksAttractionsEntity
    with _$AllEventsEmbeddedEventsLinksAttractionsEntity {
  factory AllEventsEmbeddedEventsLinksAttractionsEntity({
    String? href,
  }) = _AllEventsEmbeddedEventsLinksAttractionsEntity;

  factory AllEventsEmbeddedEventsLinksAttractionsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsLinksAttractionsEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsLinksVenuesEntity
    with _$AllEventsEmbeddedEventsLinksVenuesEntity {
  factory AllEventsEmbeddedEventsLinksVenuesEntity({
    String? href,
  }) = _AllEventsEmbeddedEventsLinksVenuesEntity;

  factory AllEventsEmbeddedEventsLinksVenuesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsLinksVenuesEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedEntity
    with _$AllEventsEmbeddedEventsEmbeddedEntity {
  factory AllEventsEmbeddedEventsEmbeddedEntity({
    List<AllEventsEmbeddedEventsEmbeddedVenuesEntity?>? venues,
    List<AllEventsEmbeddedEventsEmbeddedAttractionsEntity?>? attractions,
  }) = _AllEventsEmbeddedEventsEmbeddedEntity;

  factory AllEventsEmbeddedEventsEmbeddedEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesEntity({
    String? name,
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
    AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity? links,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity({
    String? ratio,
    String? url,
    int? width,
    int? height,
    bool? fallback,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesImagesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesImagesEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesCityEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesCityEntity({
    String? name,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesCityEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesCityEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesCityEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesStateEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesStateEntity({
    String? name,
    String? stateCode,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesStateEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesStateEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesStateEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity({
    String? name,
    String? countryCode,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesCountryEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesCountryEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity({
    String? line1,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesAddressEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesAddressEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity({
    String? longitude,
    String? latitude,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesLocationEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesLocationEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity({
    String? name,
    String? id,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesMarketsEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity({
    int? id,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesDmasEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesDmasEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity({
    String? phoneNumberDetail,
    String? openHoursDetail,
    String? acceptedPaymentDetail,
    String? willCallDetail,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesBoxOfficeInfoEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity({
    String? generalRule,
    String? childRule,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesGeneralInfoEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity({
    int? archtics,
    int? ticketmaster,
    @JsonKey(name: '_total') int? total,
    @JsonKey(name: '_filtered') int? filtered,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesUpcomingEventsEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity({
    AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity? self,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesLinksEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesLinksEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity
    with _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity {
  factory AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity({
    String? href,
  }) = _AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity;

  factory AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedVenuesLinksSelfEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsEntity
    with _$AllEventsEmbeddedEventsEmbeddedAttractionsEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsEntity({
    String? name,
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
    AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity? links,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity
    with _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity({
    List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity?>?
        twitter,
    List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity?>?
        facebook,
    List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity?>?
        wiki,
    List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity?>?
        instagram,
    List<AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity?>?
        homepage,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity
    with
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity({
    String? url,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksTwitterEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity
    with
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity({
    String? url,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksFacebookEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity
    with _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity({
    String? url,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksWikiEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity
    with
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity({
    String? url,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksInstagramEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity
    with
        _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity({
    String? url,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsExternalLinksHomepageEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity
    with _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity({
    String? ratio,
    String? url,
    int? width,
    int? height,
    bool? fallback,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsImagesEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity
    with _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity({
    bool? primary,
    AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity?
        segment,
    AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity? genre,
    AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity?
        subGenre,
    AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity? type,
    AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity?
        subType,
    bool? family,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity
    with
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSegmentEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity
    with
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsGenreEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity
    with
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubGenreEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity
    with _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsTypeEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity
    with
        _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity({
    String? id,
    String? name,
    String? levelType,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsClassificationsSubTypeEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity
    with _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity({
    int? tmr,
    int? ticketmaster,
    @JsonKey(name: '_total') int? total,
    @JsonKey(name: '_filtered') int? filtered,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsUpcomingEventsEntityFromJson(
          json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity
    with _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity({
    AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity? self,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksEntityFromJson(json);
}

@freezed
class AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity
    with _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity {
  factory AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity({
    String? href,
  }) = _AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity;

  factory AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntity.fromJson(
          Map<String, dynamic> json) =>
      _$AllEventsEmbeddedEventsEmbeddedAttractionsLinksSelfEntityFromJson(json);
}

@freezed
class AllEventsLinksEntity with _$AllEventsLinksEntity {
  factory AllEventsLinksEntity({
    AllEventsLinksFirstEntity? first,
    AllEventsLinksSelfEntity? self,
    AllEventsLinksNextEntity? next,
    AllEventsLinksLastEntity? last,
  }) = _AllEventsLinksEntity;

  factory AllEventsLinksEntity.fromJson(Map<String, dynamic> json) =>
      _$AllEventsLinksEntityFromJson(json);
}

@freezed
class AllEventsLinksFirstEntity with _$AllEventsLinksFirstEntity {
  factory AllEventsLinksFirstEntity({
    String? href,
  }) = _AllEventsLinksFirstEntity;

  factory AllEventsLinksFirstEntity.fromJson(Map<String, dynamic> json) =>
      _$AllEventsLinksFirstEntityFromJson(json);
}

@freezed
class AllEventsLinksSelfEntity with _$AllEventsLinksSelfEntity {
  factory AllEventsLinksSelfEntity({
    String? href,
  }) = _AllEventsLinksSelfEntity;

  factory AllEventsLinksSelfEntity.fromJson(Map<String, dynamic> json) =>
      _$AllEventsLinksSelfEntityFromJson(json);
}

@freezed
class AllEventsLinksNextEntity with _$AllEventsLinksNextEntity {
  factory AllEventsLinksNextEntity({
    String? href,
  }) = _AllEventsLinksNextEntity;

  factory AllEventsLinksNextEntity.fromJson(Map<String, dynamic> json) =>
      _$AllEventsLinksNextEntityFromJson(json);
}

@freezed
class AllEventsLinksLastEntity with _$AllEventsLinksLastEntity {
  factory AllEventsLinksLastEntity({
    String? href,
  }) = _AllEventsLinksLastEntity;

  factory AllEventsLinksLastEntity.fromJson(Map<String, dynamic> json) =>
      _$AllEventsLinksLastEntityFromJson(json);
}

@freezed
class AllEventsPageEntity with _$AllEventsPageEntity {
  factory AllEventsPageEntity({
    int? size,
    int? totalElements,
    int? totalPages,
    int? number,
  }) = _AllEventsPageEntity;

  factory AllEventsPageEntity.fromJson(Map<String, dynamic> json) =>
      _$AllEventsPageEntityFromJson(json);
}
