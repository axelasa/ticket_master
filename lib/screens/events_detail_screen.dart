import 'package:flutter/material.dart';

class EventsDetailScreen extends StatefulWidget {
  final String imageUrl;
  final String name;
  final String date;
  final String ticketLink;
  const EventsDetailScreen({super.key, required this.imageUrl, required this.name, required this.date, required this.ticketLink});

  @override
  State<EventsDetailScreen> createState() => _EventsDetailScreenState();
}

class _EventsDetailScreenState extends State<EventsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
