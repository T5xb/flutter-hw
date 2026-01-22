import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 131, 95, 247),
        title: Text("Flutter App"),
        titleTextStyle: TextStyle(
          color: Color.fromARGB(255, 0, 0, 0),
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
        centerTitle: true,

        leading: Icon(Icons.menu),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(53, 92, 75, 74),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.account_circle_rounded),
                    Text("Profile"),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(53, 92, 75, 74),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.all_inbox), Text("Inbox")],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(53, 92, 75, 74),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.message), Text("Messages")],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(53, 92, 75, 74),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.navigation), Text("Navigation")],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(53, 92, 75, 74),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.notifications), Text("Notifications")],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(53, 92, 75, 74),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.paypal), Text("PayPal")],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(53, 92, 75, 74),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.contacts), Text("Contacts")],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(53, 92, 75, 74),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.settings), Text("Settings")],
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: Color.fromARGB(53, 92, 75, 74),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [Icon(Icons.alarm), Text("Alarm")],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
