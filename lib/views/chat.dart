import 'package:flutter/material.dart';
import 'package:provider/components/chatcard.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: const Color(0xff121B22),
        floatingActionButton: const Icon(Icons.mark_as_unread),
        body: Column(
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              child: Row(
                children: [
                  const Icon(
                    Icons.archive_sharp,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  const Text(
                    'Archived',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ],
              ),
            ),
            const MessageDisplay()
          ],
        ));
  }
}
