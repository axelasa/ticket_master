import 'dart:async';

import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ticket_master/business_logic/events_cubit/events_cubit.dart';
import 'package:ticket_master/business_logic/models/event_models.dart';
import 'package:ticket_master/presentation/components/atomic_page.dart';
import 'package:ticket_master/presentation/routes/app_routes.dart';
import 'package:ticket_master/presentation/components/app_toast.dart';

class EventsScreen extends StatefulWidget {
  const EventsScreen({super.key});

  @override
  State<EventsScreen> createState() => _EventsScreenState();
}

class _EventsScreenState extends State<EventsScreen> {
  final ScrollController _scrollController = ScrollController();
  final AtomicPage page = AtomicPage();
  final TextEditingController _searchController = TextEditingController();
  Timer? _debounce;
  String? query;

  @override
  void initState() {
    super.initState();
    _fetchLocalEvents();
    _scrollController.addListener(_onScroll);
  }

  // Fetch events when scrolling reaches the bottom
  void _onScroll() {
    if (_scrollController.position.pixels >= _scrollController.position.maxScrollExtent - 100) {
      _fetchEvents();
    }
  }

  // Function to fetch events with pagination
  void _fetchLocalEvents() async {
    BlocProvider.of<EventsCubit>(context).fetchLocalEvents();
  }

  // Function to fetch events with pagination
  void _fetchEvents() async {
    BlocProvider.of<EventsCubit>(context).fetchRemoteEvents(
      page: page,
      keyword: query,
    );
  }

  void _onSearch(String query) {
    if (_debounce?.isActive ?? false) _debounce!.cancel();
    if (query.isEmpty) {
      this.query = null;
      return;
    }

    this.query = query;
    _debounce = Timer(const Duration(milliseconds: 500), () => _fetchEvents());
  }

  @override
  void dispose() {
    _debounce?.cancel();
    _searchController.dispose();
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Available Events'),
        ),
        body: Padding(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
          child: Flex(
            direction: Axis.vertical,
            children: [
              TextField(
                controller: _searchController,
                onChanged: _onSearch,
                decoration: InputDecoration(
                  hintText: 'Search...',
                  prefixIcon: const Icon(Icons.search),
                ),
              ),
              Expanded(
                child: BlocConsumer<EventsCubit, EventsState>(
                  listener: (context, state) {
                    state.mapOrNull(
                      loadedEvents: (l) {
                        if (l.error != null) {
                          showSnackBar(
                            context: context,
                            message: "Error: ${l.error!.errorMessage}",
                            title: "OOPS",
                            contentType: ContentType.failure,
                          );
                        } else {
                          showSnackBar(
                            context: context,
                            message: 'Loaded More Events',
                            title: 'Success',
                            contentType: ContentType.success,
                          );
                        }
                      },
                    );
                  },
                  builder: (context, state) {
                    bool isFetching = state is EventsLoadingState;
                    List<EventModel> events = state.events;
                    return RefreshIndicator(
                      onRefresh: () async {

                      },
                      child: ListView.builder(
                        controller: _scrollController,
                        itemCount: events.length + (isFetching ? 1 : 0),
                        itemBuilder: (context, i) {
                          if (i == events.length) {
                            return Center(child: CircularProgressIndicator());
                          }
                          EventModel event = events[i];
                          return GestureDetector(
                            onTap: () {
                              Navigator.of(context).pushNamed(
                                AppRoutes.eventDetails.path,
                                arguments: event,
                              );
                            },
                            child: Card(
                              child: ListTile(
                                leading: SizedBox(
                                  height: 130,
                                  width: 100,
                                  child: CachedNetworkImage(imageUrl: event.thumbnailImageUrl),
                                ),
                                title: Text(event.name),
                                subtitle: Column(
                                  children: [
                                    Visibility(
                                      visible: event.utcDate?.toLocal().eventDate != null,
                                      child: Text(event.utcDate?.toLocal().eventDate ?? ''),
                                    ),
                                    Visibility(
                                      visible: event.venue != null,
                                      child: Text(event.venue ?? ''),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
