import 'package:flutter/material.dart';

class SearchEventsScreen extends StatefulWidget {
  const SearchEventsScreen({super.key});

  @override
  State<SearchEventsScreen> createState() => _SearchEventsScreenState();
}

class _SearchEventsScreenState extends State<SearchEventsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            IconButton(onPressed: () {
              Navigator.pop(context);
            }, icon: Icon(Icons.arrow_back_ios),),
            SizedBox(height: 20,),
            // Padding(
            //   padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 10),
            //   child: Column(
            //     children: [
            //       SizedBox(height: 500,width: double.infinity,child: Image.network(widget.),)
            //     ],
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
