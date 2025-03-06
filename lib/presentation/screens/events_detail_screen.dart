import 'package:awesome_snackbar_content/awesome_snackbar_content.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ticket_master/business_logic/models/event_models.dart';
import 'package:ticket_master/presentation/components/app_toast.dart';
import 'package:ticket_master/presentation/components/screen_title.dart';
import 'package:url_launcher/url_launcher.dart';

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
      appBar: AppBar(
        title: Text(event.name),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

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
                    ElevatedButton(
                      onPressed: () async {
                        try {
                          Uri uri = Uri.parse(event.url);
                          await launchUrl(uri);
                        } catch (e) {
                          if(context.mounted) {
                          showSnackBar(
                            context: context,
                            message: 'Failed to open url',
                            title: 'Failed',
                            contentType: ContentType.failure,
                          );
                          }
                        }
                      },
                      child: Text("Buy Ticket"),
                    ),
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
