import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:ticket_master/business_logic/events_cubit/events_cubit.dart';
import 'package:ticket_master/data/models/local_models/local_models.dart';
import 'package:ticket_master/data/repository/events_local_repository.dart';
import 'package:ticket_master/data/repository/events_remote_repository.dart';
import 'package:ticket_master/data/service/local_database/local_database.dart';
import 'package:ticket_master/data/service/networking/ticket_master_api.dart';
import 'package:ticket_master/presentation/routes/app_routes.dart';
import 'package:ticket_master/presentation/theme/themes.dart';
import 'package:timezone/data/latest.dart' as tz;

void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(LocalEventModelAdapter());

  tz.initializeTimeZones();

  runApp(
    //TODO: Insert API KEY HERE
    const EventsApplication(
      ticketMasterApiKey: 'eq4X5AgfxXcj4R854Oa3cBK6SC0EEcsb',
    ),
  );
}

class EventsApplication extends StatelessWidget {
  const EventsApplication({required this.ticketMasterApiKey, super.key});

  final String ticketMasterApiKey;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [

        //Everything is initialized here for use case purposes
        //NOTE: Should use service locator like getIt for dependency injection

        BlocProvider(
          create: (context) => EventsCubit(
            eventsLocalRepository: EventsLocalRepositoryImpl(
              localDatabase: LocalDatabaseImpl(),
            ),
            eventsRemoteRepository: EventsRemoteRepositoryImpl(
              ticketMasterApi: TicketMasterApi(apiKey: ticketMasterApiKey),
            ),
          ),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Events Application',
        theme: appTheme,
        initialRoute: AppRoutes.events.path,
        routes: {
          for (AppRoutes route in AppRoutes.values) route.path: route.getPage,
        },
      ),
    );
  }
}
