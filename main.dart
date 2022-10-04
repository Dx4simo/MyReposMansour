import 'package:flutter/material.dart';

void main() {
  runApp(const BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 92,
              backgroundColor: Colors.red,
              child: CircleAvatar(
                radius: 90,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/logo.png'),
              ),
            ),
            const Text(
              'Blood Donation',
              style: TextStyle(
                color: Colors.red,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              '1st APP IN THE WORLD',
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Colors.grey[300],
              thickness: 1,
              indent: 50,
              endIndent: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[400],
                ),
                height: 50,
                child: Row(
                  children: const [
                     Icon(
                      Icons.phone,
                      color: Colors.white,
                      size: 28,
                    ),
                     Spacer(
                      flex: 1,
                    ),
                     Text(
                      '+20 1065454848484',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                     Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue[400],
                ),
                height: 50,
                child: Row(
                  children: const [
                     Icon(
                      Icons.mail,
                      color: Colors.white,
                      size: 28,
                    ),
                     Spacer(
                      flex: 1,
                    ),
                     Text(
                      'sez.test@gmail.com',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                     Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16 , vertical: 8),
              color: Colors.blue[400],
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              child: const ListTile(
                leading: Icon(
                  Icons.book,
                  color: Colors.white,
                  size: 28,
                ),
                title: Text(
                  'ListTile widget',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
