import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ticket_master/business_logic/models/event_models.dart';
import 'package:ticket_master/presentation/components/screen_title.dart';

class EventsDetailScreen extends StatefulWidget {
  final EventModel eventModel;

  const EventsDetailScreen({super.key, required this.eventModel});

  @override
  State<EventsDetailScreen> createState() => _EventsDetailScreenState();
}

class _EventsDetailScreenState extends State<EventsDetailScreen> {
  EventModel get event => widget.eventModel;

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
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios),
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 10),
                child: ListView(
                  shrinkWrap: true,
                  children: [
                    SizedBox(
                      height: 300,
                      width: double.infinity,
                      child: Image.network(event.fullImageUrl, fit: BoxFit.contain),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    ScreenTitle(title: event.name),
                    SizedBox(
                      height: 10,
                    ),
                    /*Text(
                      "Event Type: ${widget.promoter}",
                      style: GoogleFonts.lato(
                        textStyle: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),*/
                    SizedBox(
                      height: 10,
                    ),
                    Visibility(
                      visible: event.utcDate != null,
                      child: Text(
                        "Happening On: ${event.utcDate?.toLocal().eventDate}",
                        style: GoogleFonts.lato(
                          textStyle: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),

                    Visibility(
                      visible: event.venue != null,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 5.0),
                        child: Text(
                          "Event Location: ${event.venue}",
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    /*Text(
                      "Buy your Tickets Here: ${widget.ticketLink}",
                      style: GoogleFonts.italianno(
                          textStyle: TextStyle(
                        color: Colors.blueAccent,
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      )),
                    ),*/
                    SizedBox(
                      height: 10,
                    ),
                    /*Text(
                      "Ticket Limit: ${widget.limit}",
                      style: GoogleFonts.akshar(
                          textStyle: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold, decoration: TextDecoration.underline)),
                    ),*/
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
