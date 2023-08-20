

import 'package:flutter/material.dart';
import 'package:faker/faker.dart' as faker;

import '../data/contacts.dart'; // for different user data

class ContactListPage extends StatelessWidget {
//underscore acts like a private asscess modifier
late List<Contact> _contacts=List.generate(50, (index) => return );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Contacts"),
      ),
      //children are nothing than list widget this is ths syntax for creaing list
      //to make the the children column heugh match we use mainaxisSize
      //long vertical list overflow the screen pixel to overcome the problem we can use listview which can have scrooable feature
      //replacing column to list view and it doestnot have mainaxissize
      //we have bunch of text widget which are all same .there are tqwo way to populate this thing 1 by erespifying this or using builder
      body: ListView.builder(
        itemCount: 30,
        //run & build every single list item
        itemBuilder: (context, index) {
          return Center(
            child: Text(
              faker.Person().firstName() + ''+ faker.Person().lastName(),
              style: const TextStyle(fontSize: 30),
            ),
          );
        },
      ),
    );
  }
}
