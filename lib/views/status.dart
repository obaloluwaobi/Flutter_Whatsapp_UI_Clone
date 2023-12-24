import 'package:flutter/material.dart';

import '../components/statuscard.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121B22),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Status',
                  style: TextStyle(fontSize: 23, color: Colors.white),
                ),
                Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
              ],
            ),
          ),
          const StatusWidgets(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              'Recents updates',
              style: TextStyle(color: Colors.grey[400]),
            ),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {},
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/2.jpg'),
              ),
            ),
            title: Text('Isreal'),
            titleTextStyle: const TextStyle(fontSize: 21),
            subtitle: Text(
              '10 minutes ago',
              style: TextStyle(fontSize: 16, color: Colors.grey[400]),
            ),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {},
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/2.jpg'),
              ),
            ),
            title: Text('Segun'),
            titleTextStyle: const TextStyle(fontSize: 21),
            subtitle: Text(
              '14 minutes ago',
              style: TextStyle(fontSize: 16, color: Colors.grey[400]),
            ),
          ),
        ],
      ),
    );
  }
}
