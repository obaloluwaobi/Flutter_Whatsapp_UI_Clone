import 'package:flutter/material.dart';
import 'package:provider/views/call.dart';
import 'package:provider/views/chat.dart';
import 'package:provider/views/status.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: const Color(0xff121B22),
        appBar: AppBar(
          title: const Text(
            'WhatsApp',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xff1F2C34),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.camera_alt_outlined,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search_outlined,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
            ),
          ],
          bottom: const TabBar(
              unselectedLabelColor: Colors.white,
              labelColor: Color(0xff02A784),
              labelPadding: EdgeInsets.symmetric(vertical: 20),
              labelStyle: TextStyle(fontSize: 20),
              indicatorColor: Color(0xff02A784),
              tabs: [
                Icon(
                  Icons.groups_3_sharp,
                ),
                Text('Chats'),
                Text('Updates'),
                Text('Calls'),
              ]),
        ),
        body: const TabBarView(children: [
          Center(
              child: Text(
            'Community',
            style: TextStyle(color: Colors.white, fontSize: 25),
          )),
          ChatPage(),
          StatusPage(),
          CallPage(),
        ]),
      ),
    );
  }
}
