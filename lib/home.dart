import 'package:flutter/material.dart';
import 'package:ticket_master/screens/events_screen.dart';
import 'package:ticket_master/screens/search_events_screen.dart';
import 'package:ticket_master/widget/app_color.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    Widget currentWidgetPage = const EventsScreen();

    switch (selectedIndex) {
      case 0:
        currentWidgetPage = const EventsScreen();
        break;
      case 1:
        currentWidgetPage = const SearchEventsScreen();
        break;

    }

    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: Row(children: [
        Expanded(
          child: navBarItem(Icons.event_available_outlined, 0, 'Events', true),
        ),
        Expanded(
          child: navBarItem(Icons.search_outlined, 1, 'Search Events', true),
        ),
      ]),
      body: currentWidgetPage,
    );
  }

  Widget navBarItem(IconData icon, int index, String label, bool visible) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.only(bottom: 18.0),
        child: Container(
          height: 56,
          width: MediaQuery.of(context).size.width / 3,
          decoration: const BoxDecoration(
            color: Colors.white,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: 26.0,
                color: index == selectedIndex
                    ? AppColors.mainColor
                    : const Color(0xff999999),
              ),
              Text(
                label,
                style: TextStyle(
                  color: index == selectedIndex
                      ? AppColors.mainColor
                      : const Color(0xff999999),
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}