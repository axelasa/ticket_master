import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ticket_master/widget/screen_title.dart';

class EventsDetailScreen extends StatefulWidget {
  final String imageUrl;
  final String name;
  final String date;
  final String location;
  final String ticketLink;
  final String promoter;
  final String limit;
  const EventsDetailScreen({super.key, required this.imageUrl, required this.name, required this.date, required this.ticketLink, required this.location, required this.promoter, required this.limit});

  @override
  State<EventsDetailScreen> createState() => _EventsDetailScreenState();
}

class _EventsDetailScreenState extends State<EventsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20,),
          IconButton(onPressed: () {
            Navigator.pop(context);
          }, icon: Icon(Icons.arrow_back_ios),),
          SizedBox(height: 5,),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 10),
              child: ListView(
                shrinkWrap: true,
                children: [
                  SizedBox(height: 300,width: double.infinity,child: Image.network(widget.imageUrl,fit:BoxFit.contain),),
                  SizedBox(height: 10,),
                  ScreenTitle(title: widget.name),
                  SizedBox(height: 10,),
                 Text("Event Type: ${widget.promoter}",style: GoogleFonts.lato(
                     textStyle: TextStyle(
                       color: Colors.black,
                       fontSize: 16,
                       fontWeight: FontWeight.w600,
                     ),),),
                  SizedBox(height: 10,),
                  Text("Happening On: ${widget.date}",style: GoogleFonts.lato(
                     textStyle: TextStyle(
                       color: Colors.black,
                       fontSize: 16,
                       fontWeight: FontWeight.w600,
                     ),),),
                  SizedBox(height: 10,),
                  Text("Event Location: ${widget.location}",style: GoogleFonts.lato(
                     textStyle: TextStyle(
                       color: Colors.black,
                       fontSize: 16,
                       fontWeight: FontWeight.w600,
                     ),),),
                  SizedBox(height: 10,),
                 Text(
                      "Buy your Tickets Here: ${widget.ticketLink}",style: GoogleFonts.italianno(
                  textStyle: TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  )
                ),
              ),
                  SizedBox(height: 10,),
                  Text(
                    "Ticket Limit: ${widget.limit}",style: GoogleFonts.akshar(
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        decoration:TextDecoration.underline
                      )
                  ),
                  ),
                  SizedBox(height: 30,),
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
