import 'package:flutter/material.dart';

class ContactListPage extends StatelessWidget {
  const ContactListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Contacts"),
      ),
      //children are nothing than list widget this is ths syntax for creaing list
      //to make the the children column heugh match we use mainaxisSize
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: const <Widget>[
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
            Text(
              "Contact test",
              style: TextStyle(fontSize: 30),
            ),
          ],
        ),
      ),
    );
  }
}
