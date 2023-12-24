import 'package:flutter/material.dart';

class StatusWidgets extends StatelessWidget {
  const StatusWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/2.jpg'),
      ),
      title: Text(
        'My status',
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
      subtitle: Text(
        'Yesterday',
        style: TextStyle(color: Colors.grey[400], fontSize: 18),
      ),
    );
  }
}
