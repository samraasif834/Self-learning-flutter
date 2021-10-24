import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1B5E20),
        leading: Image.asset('assets/images/img1.png'),
        // leading: Icon(Icons.notification_important_outlined),
        title: Center(
          child: Text(
            "Whatsapp",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        actions: [
          Icon(
            Icons.search,
          ),
          Icon(Icons.message_rounded),
          Icon(Icons.more_vert),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Container(
                    child:  Text("10:30", style: TextStyle(fontSize: 20),
                    
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),

            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),

            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),
            ListTile(
              tileColor: Colors.yellow.shade100,
              leading: CircleAvatar(
                radius: 20,
                backgroundImage: AssetImage('assets/images/img1.png'),
              ),
              title: Text(
                "Samra",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                "Hello",
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              trailing: Column(
                children: [
                  Text("10:30", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),

            // trailing: Column(
            //   children: [
            //     // Text("8:38"),
            //     Row(
            //       children: [
            //         Text("8:38"),
            //       ],
            //     ),

            //     Row(
            //       children: [
            //         Icon(
            //           Icons.check_circle_outline,
            //           color: Colors.green,
            //         ),
            //         Icon(
            //           Icons.check_circle_outline,
            //           color: Colors.green,
            //         )
            //       ],
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}
