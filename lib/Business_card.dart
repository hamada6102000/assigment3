import 'dart:ui';

import 'package:flutter/material.dart';

class business_card extends StatelessWidget {
  const business_card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.teal[400],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/hamada.jpg'),
              radius: 40,
            ),
            Text(
              'Hamada mostafa',
              style: TextStyle(
                  fontSize: 25, fontFamily: 'Pacifico', color: Colors.white),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.bold,
                  color: Colors.white60,
                  letterSpacing: 2),
            ),
            Divider(
              color: Colors.white60,
              thickness: .7,
              indent: 145,
              endIndent: 145,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.only(left: 20, right: 20, top: 8),
              child: ListTile(
                leading: Icon(Icons.phone),
                iconColor: Colors.teal,
                title: Text(
                  '+201112621398',
                  style: TextStyle(fontSize: 18, fontFamily: 'Roboto'),
                ),
                textColor: Colors.black45,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.only(left: 20, right: 20, top: 15),
              child: ListTile(
                leading: Icon(Icons.email),
                iconColor: Colors.teal,
                title: Text(
                  'hm2456@fayoum.edu.eg',
                  style: TextStyle(fontSize: 18, fontFamily: 'Roboto'),
                ),
                textColor: Colors.black45,
              ),
            )
          ],
        ),
      ),
    );
  }
}
