import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:ticket_master/api/api_key.dart';
import 'package:ticket_master/cubit/all_events_cubit.dart';
import 'package:ticket_master/screens/events_detail_screen.dart';
import 'package:ticket_master/widget/app_toast.dart';
import 'package:ticket_master/widget/screen_title.dart';
import 'package:ticket_master/widget/time_stamp.dart';

import '../models/all_events_entity.dart';

class EventsScreen extends StatefulWidget {
  const EventsScreen({super.key});

  @override
  State<EventsScreen> createState() => _EventsScreenState();
}

class _EventsScreenState extends State<EventsScreen> {
  String api = "";

  @override
  void initState() {
    super.initState();
    allEventsData(api);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ScreenTitle(
                title: 'Available Events',
              ),
              SizedBox(
                height: 30,
              ),
              Expanded(
                child: BlocBuilder<AllEventsCubit, AllEventsState>(
                  builder: (context, state) {
                    if (state is AllEventsLoading) {
                      return Center(
                        child: SpinKitSpinningLines(color: Colors.tealAccent),
                      );
                    }
                    if (state is AllEventsError) {
                      SchedulerBinding.instance.addPostFrameCallback((_) {
                        showSnackBar(
                            context: context,
                            message: "Something went Wrong",
                            title: "OOPS",
                            contentType: ContentType.failure);
                      });
                      return Text(
                        "Error, ${state.error}",
                        style: const TextStyle(
                          color: Colors.red,
                        ),
                      );
                    }
                    if (state is AllEventsSuccess) {
                      AllEventsEntity data = state.events;
                      var events = data.embedded?.events;
                      SchedulerBinding.instance.addPostFrameCallback((_) {
                        showSnackBar(
                          context: context,
                          message: 'Success',
                          title: 'Success',
                          contentType: ContentType.success,
                        );
                      });
                      return ListView.builder(
                        shrinkWrap: true,
                        itemCount: events?.length,
                        itemBuilder: (c, i) {
                          var event = events?[i];
                          String image = '';
                          Object location = {};
                          if (event != null && event.embedded?.venues != null) {
                            for (var venue in event.embedded!.venues!) {
                              if (venue?.location != null) {
                                var lat = venue!.location!.latitude!;
                                var lon = venue.location!.longitude!;
                                location = "$lat,$lon";
                                break; // Assuming you want the first location
                              }
                            }
                          }
                          if (event != null && event.images != null) {
                            for (var images in event.images!) {
                              if (images?.url != null) {
                                image = images!.url!;
                                break; // Assuming you want the first location
                              }
                            }
                          }
                          var date = event!.dates!.start!.dateTime != null
                              ? formattedDateTime(DateTime.parse(event.dates!.start!.dateTime!))
                              : "No date available";
                          return GestureDetector(
                            onTap: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>EventsDetailScreen(imageUrl: image, name: event.name!, date: date, ticketLink: '',)));
                            },
                            child: Card(
                              child: ListTile(
                                leading: SizedBox(
                                  height: 100,
                                  width: 100,
                                  child: Image.network(image),
                                ),
                                title: Text(event.name ?? ""),
                                subtitle: Column(
                                  children: [
                                    Text(date),
                                    Text('$location'),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      );
                    }
                    return SizedBox.shrink();
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void allEventsData(String api) {
    Map<String, dynamic> api = {
      "apikey": apikey,
    };
    BlocProvider.of<AllEventsCubit>(context).fetchAllEventsData(api);
  }
}
