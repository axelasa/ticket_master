import 'package:intl/intl.dart';
import 'package:ticket_master/data/models/local_models/local_models.dart';
import 'package:ticket_master/data/models/remote_models/ticket_master_models.dart';
import 'package:collection/collection.dart';
import 'package:timezone/timezone.dart';

class EventModel {
  final String id;
  final String thumbnailImageUrl;
  final String fullImageUrl;
  final String name;
  final DateTime? utcDate;
  final String? venue;

  EventModel({
    required this.id,
    required this.thumbnailImageUrl,
    required this.fullImageUrl,
    required this.name,
    required this.utcDate,
    required this.venue,
  });
}

extension TicketMasterX on TicketMasterEvent {
  EventModel get toEvent => EventModel(
        id: id,
        thumbnailImageUrl: orderedFromSmallestImages.first.url,
        fullImageUrl: orderedFromSmallestImages.last.url,
        name: name,
        utcDate: eventUtcDate,
        venue: embeddedData.venues.firstOrNull?.summary,
      );

  DateTime? get eventUtcDate {
    String? dateTime = dates.startDate?.dateTime;
    if (dateTime == null) return null;

    DateTime? d = DateTime.tryParse(dateTime);
    if (d == null) return null;

    String? timezone = dates.timezone;
    if (timezone == null) return d;

    Location location = getLocation(timezone);
    return TZDateTime.parse(location, dateTime).toUtc();
  }

  List<TicketMasterEventImage> get orderedFromSmallestImages => images.sorted((a, b) => (a.width * a.height).compareTo(b.width * b.height));
}


extension VenueSummary on EventVenue {
  String get summary {
    return [name, country?.name, city?.name, address?.line1].where((e) => e != null).join("\n");
  }
}

extension EventDateTime on DateTime {
  String get eventDate {
    try {
      return DateFormat("EEEE, MMMM d, y, h:mm a").format(this);
    } catch (e) {
      return "Invalid date";
    }
  }
}

//Convert EventModel to LocalEventModel
extension LocalEventModelX on EventModel {
  LocalEventModel get toLocalModel => LocalEventModel(
    id: id,
    thumbnailImageUrl: thumbnailImageUrl,
    fullImageUrl: fullImageUrl,
    name: name,
    utcDate: utcDate,
    venue: venue,
  );
}

//Convert LocalEventModel to EventModel 
extension EventModelX on LocalEventModel {
  EventModel get toEventModel => EventModel(
    id: id,
    thumbnailImageUrl: thumbnailImageUrl,
    fullImageUrl: fullImageUrl,
    name: name,
    utcDate: utcDate,
    venue: venue,
  );
}
