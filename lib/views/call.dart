import 'package:flutter/material.dart';

class CallPage extends StatelessWidget {
  const CallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121B22),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            leading: InkWell(
              onTap: () {},
              child: const CircleAvatar(
                backgroundColor: Color(0xff02A784),
                child: Icon(Icons.link),
              ),
            ),
            title: Text('Create call link'),
            titleTextStyle: const TextStyle(fontSize: 21),
            subtitle: Text(
              'Share a link for your Whatsapp call',
              style: TextStyle(fontSize: 16, color: Colors.grey[400]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              'Recents ',
              style: TextStyle(color: Colors.grey[100], fontSize: 20),
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
            subtitle: Row(
              children: [
                const Icon(
                  Icons.arrow_outward,
                  color: Color(0xff02A784),
                ),
                Text(
                  'Today, 10:41 AM',
                  style: TextStyle(fontSize: 16, color: Colors.grey[400]),
                ),
              ],
            ),
          ),
          ListTile(
            leading: InkWell(
              onTap: () {},
              child: const CircleAvatar(
                backgroundImage: AssetImage('assets/2.jpg'),
              ),
            ),
            title: const Text('Segun'),
            titleTextStyle: const TextStyle(fontSize: 21),
            subtitle: Row(
              children: [
                const Icon(Icons.arrow_outward, color: Colors.red),
                Text(
                  'Today, 10:41 AM',
                  style: TextStyle(fontSize: 16, color: Colors.grey[400]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
