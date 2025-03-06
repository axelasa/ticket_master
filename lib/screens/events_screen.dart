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
import '../widget/app_color.dart';

class EventsScreen extends StatefulWidget {
  const EventsScreen({super.key});

  @override
  State<EventsScreen> createState() => _EventsScreenState();
}

class _EventsScreenState extends State<EventsScreen> {
  String api = "";
  final ScrollController _scrollController = ScrollController();
  final List<dynamic> _events = []; // Holds paginated event data
  int _currentPage = 0; // Keeps track of the current page
  bool _isFetching = false; // Prevents multiple fetch calls

  @override
  void initState() {
    super.initState();
    _fetchEvents();
    _scrollController.addListener(_onScroll);
  }

  // Fetch events when scrolling reaches the bottom
  void _onScroll() {
    if (_scrollController.position.pixels >=
        _scrollController.position.maxScrollExtent - 100 &&
        !_isFetching) {
      _fetchEvents();
    }
  }

  // Function to fetch events with pagination
  void _fetchEvents() async {
    setState(() {
      _isFetching = true;
    });

    Map<String, dynamic> params = {
      "apikey": apikey,
      "page": _currentPage,
      "size": 20, // 20 items per request
    };

    BlocProvider.of<AllEventsCubit>(context).fetchAllEventsData(params);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ScreenTitle(title: 'Available Events'),
              SizedBox(height: 30),
              Expanded(
                child: BlocListener<AllEventsCubit, AllEventsState>(
                  listener: (context, state) {
                    if (state is AllEventsSuccess) {
                      setState(() {
                        _events.addAll(state.events.embedded?.events ?? []);
                        _currentPage++;
                        _isFetching = false;
                      });

                      SchedulerBinding.instance.addPostFrameCallback((_) {
                        showSnackBar(
                          context: context,
                          message: 'Loaded More Events',
                          title: 'Success',
                          contentType: ContentType.success,
                        );
                      });
                    }

                    if (state is AllEventsError) {
                      setState(() => _isFetching = false);

                      SchedulerBinding.instance.addPostFrameCallback((_) {
                        showSnackBar(
                          context: context,
                          message: "Error: ${state.error}",
                          title: "OOPS",
                          contentType: ContentType.failure,
                        );
                      });
                      WidgetsBinding.instance.addPostFrameCallback((_) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text(state.error),
                            duration: const Duration(seconds: 10),
                            backgroundColor: Colors.red,
                          ),
                        );
                      });
                    }
                  },
                  child: _events.isEmpty && _isFetching
                      ? Center(child: SpinKitSpinningLines(color: AppColors.mainColor))
                      : ListView.builder(
                    controller: _scrollController,
                    itemCount: _events.length + (_isFetching ? 1 : 0),
                    itemBuilder: (context, i) {
                      if (i == _events.length) {
                        return Center(child:  SpinKitSpinningLines(color: AppColors.mainColor));
                      }

                      var event = _events[i];
                      String image = event.images?.first?.url ?? "";
                      String date = event.dates?.start?.dateTime != null
                          ? formattedDateTime(DateTime.parse(event.dates!.start!.dateTime!))
                          : "No date available";
                      String location = "";

                      if (event.embedded?.venues != null) {
                        var venue = event.embedded!.venues!.first;
                        if (venue?.location != null) {
                          location = "${venue!.country.name},\n ${venue.city.name}, ${venue.address.line1}";
                        }
                      }

                      return GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => EventsDetailScreen(
                              imageUrl: image,
                              name: event.name!,
                              date: date,
                              location:location,
                              ticketLink: event!.url,
                              promoter: event!.promoter.name,
                              limit: event!.ticketLimit.info,
                            ),
                          ));
                        },
                        child: Card(
                          child: ListTile(
                            leading: SizedBox(
                              height: 130,
                              width: 100,
                              child: Image.network(image),
                            ),
                            title: Text(event.name ?? ""),
                            subtitle: Column(
                              children: [
                                Text(date),
                                Text(location),
                              ],
                            ),
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}
