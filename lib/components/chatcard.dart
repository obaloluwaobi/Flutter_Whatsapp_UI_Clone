import 'package:flutter/material.dart';

class MessageDisplay extends StatelessWidget {
  const MessageDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            // Navigator.push(
            // context,
            // MaterialPageRoute(
            // builder: (context) => MessageView(
            //
            // )));
          },
          child: ListTile(
              leading: InkWell(
                onTap: () {},
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/2.jpg'),
                ),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Segun'),
                  Text(
                    '2:00pm',
                    style: TextStyle(fontSize: 14, color: Colors.grey[400]),
                  )
                ],
              ),
              titleTextStyle: const TextStyle(fontSize: 19),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Hubs Baba o🙌',
                    style: TextStyle(fontSize: 16, color: Colors.grey[400]),
                  ),
                  Container(
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xff02A784)),
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 16, color: Colors.grey[200]),
                    ),
                  ),
                ],
              )),
        ),
        InkWell(
          onTap: () {
            // Navigator.push(
            // context,
            // MaterialPageRoute(
            // builder: (context) => MessageView(
            //
            // )));
          },
          child: ListTile(
              leading: InkWell(
                onTap: () {},
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/2.jpg'),
                ),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Nathaiel😎'),
                  Text(
                    '1:40pm',
                    style: TextStyle(fontSize: 14, color: Colors.grey[400]),
                  )
                ],
              ),
              titleTextStyle: const TextStyle(fontSize: 19),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Xup bro',
                    style: TextStyle(fontSize: 16, color: Colors.grey[400]),
                  ),
                  Container(
                    padding: EdgeInsets.all(7),
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Color(0xff02A784)),
                    child: Text(
                      '1',
                      style: TextStyle(fontSize: 16, color: Colors.grey[200]),
                    ),
                  ),
                ],
              )),
        ),
        InkWell(
          onTap: () {
            // Navigator.push(
            // context,
            // MaterialPageRoute(
            // builder: (context) => MessageView(
            //
            // )));
          },
          child: ListTile(
            leading: InkWell(
              onTap: () {},
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/2.jpg'),
              ),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Daniel Rommie😁'),
                Text(
                  '1:30pm',
                  style: TextStyle(fontSize: 14, color: Colors.grey[400]),
                )
              ],
            ),
            titleTextStyle: const TextStyle(fontSize: 19),
            subtitle: Row(children: [
              Icon(
                Icons.check,
                color: Colors.grey[400],
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                'Alright bro',
                style: TextStyle(fontSize: 16, color: Colors.grey[400]),
              ),
            ]),
          ),
        ),
        InkWell(
          onTap: () {
            // Navigator.push(
            // context,
            // MaterialPageRoute(
            // builder: (context) => MessageView(
            //
            // )));
          },
          child: ListTile(
            leading: InkWell(
              onTap: () {},
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/2.jpg'),
              ),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Isreal'),
                Text(
                  '1:30pm',
                  style: TextStyle(fontSize: 14, color: Colors.grey[400]),
                )
              ],
            ),
            titleTextStyle: const TextStyle(fontSize: 19),
            subtitle: Row(children: [
              Icon(
                Icons.check,
                color: Colors.grey[400],
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                'i should screenshot it? niceee👏',
                style: TextStyle(fontSize: 16, color: Colors.grey[400]),
              ),
            ]),
          ),
        ),
      ],
    );
  }
}
