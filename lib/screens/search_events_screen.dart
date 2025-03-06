import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:ticket_master/screens/search_event_detail_screen.dart';
import 'package:ticket_master/widget/app_input.dart';
import 'package:ticket_master/widget/screen_title.dart';
import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import '../api/api_key.dart';
import '../cubit/search_events_cubit.dart';
import '../widget/app_color.dart';
import '../widget/app_toast.dart';
import '../widget/time_stamp.dart';
import 'events_detail_screen.dart';

class SearchEventsScreen extends StatefulWidget {
  const SearchEventsScreen({super.key});

  @override
  State<SearchEventsScreen> createState() => _SearchEventsScreenState();
}

class _SearchEventsScreenState extends State<SearchEventsScreen> {
  TextEditingController searchController = TextEditingController();
  String keyword = '';
  final ScrollController _scrollController = ScrollController();
  final List<dynamic> _events = []; // Holds paginated event data
  int _currentPage = 0; // Keeps track of the current page
  bool _isFetching = false; // Prevents multiple fetch calls
  @override
  void initState() {
    super.initState();
    searchEvents();
    _scrollController.addListener(_onScroll);
  }

  // Fetch events when scrolling reaches the bottom
  void _onScroll() {
    if (_scrollController.position.pixels >=
            _scrollController.position.maxScrollExtent - 100 &&
        !_isFetching) {
      searchEvents();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(Icons.arrow_back_ios),
                ),
                IconButton(
                  onPressed:searchEvents,
                  icon: Icon(Icons.search_outlined),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 18.0, vertical: 10),
              child: ScreenTitle(title: 'Search Events'),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 18.0, vertical: 10),
              child: AppInput(
                label: 'Search',
                type: TextInputType.text,
                controller: searchController,
                isIcon: true,
                icon: Icons.search_outlined,
              ),
            ),
            Expanded(
              child: BlocListener<SearchEventsCubit, SearchEventsState>(
                listener: (context, state) {
                  if (state is SearchEventsSuccess) {
                    setState(() {
                      _events.addAll(state.search.embedded?.events ?? []);
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
                  if (state is SearchEventsError) {
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
                    ? Center(child: SpinKitWaveSpinner(color: AppColors.mainColor),)
                    : ListView.builder(
                        controller: _scrollController,
                        itemCount: _events.length + (_isFetching ? 1 : 0),
                        itemBuilder: (context, i) {
                          if (i == _events.length) {
                            return Center(child: SpinKitWaveSpinner(color: AppColors.mainColor),);
                          }

                          var event = _events[i];
                          String image = event.images?.first?.url ?? "";
                          String date = event.dates?.start?.dateTime != null
                              ? formattedDateTime(
                                  DateTime.parse(event.dates!.start!.dateTime!))
                              : "No date available";
                          String location = "";

                          if (event.embedded?.venues != null) {
                            var venue = event.embedded!.venues!.first;
                            if (venue?.location != null) {
                              location =
                                  "${venue!.country.name},\n ${venue.city.name}, ${venue.address.line1}";
                            }
                          }

                          return GestureDetector(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => SearchEventsDetailScreen(
                                  imageUrl: image,
                                  name: event.name!,
                                  date: date,
                                  location: location,
                                  ticketLink: '',
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
    );
  }

  void searchEvents() async {
    Map<String, dynamic> params = {
      'keyword': searchController.text,
      "apikey": apikey,
      "page": _currentPage,
      "size": 20, // 20 items per request
    };
    BlocProvider.of<SearchEventsCubit>(context).searchEventsData(params);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}
