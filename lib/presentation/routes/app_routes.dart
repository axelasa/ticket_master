import 'package:flutter/cupertino.dart';
import 'package:ticket_master/business_logic/models/event_models.dart';
import 'package:ticket_master/presentation/screens/events_detail_screen.dart';
import 'package:ticket_master/presentation/screens/events_screen.dart';

enum AppRoutes {
  events("/events"),
  eventDetails("/eventDetails");

  final String path;

  const AppRoutes(this.path);
}

extension AppRoutesPathMatcher on AppRoutes {
  Widget getPage(BuildContext context) {
    switch (this) {
      case AppRoutes.events:
        return EventsScreen();
      case AppRoutes.eventDetails:
        EventModel eventModel = ModalRoute.of(context)!.settings.arguments as EventModel;
        return EventsDetailScreen(
          eventModel: eventModel,
        );
    }
  }
}
