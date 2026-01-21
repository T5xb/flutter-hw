import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 131, 95, 247),
          title: Text("Flutter App"),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(53, 92, 75, 74),
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
                  color: const Color.fromARGB(53, 92, 75, 74),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.all_inbox),
                      Text("Inbox"),
                    ],
                  )
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(53, 92, 75, 74),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.message),
                      Text("Messages"),
                    ],
                  )
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(53, 92, 75, 74),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.message),
                      Text("Messages"),
                    ],
                  )
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(53, 92, 75, 74),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.account_circle_rounded),
                      Text("Profile"),
                    ],
                  )
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(53, 92, 75, 74),child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.account_circle_rounded),
                      Text("Profile"),
                    ],
                  )
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(53, 92, 75, 74),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.account_circle_rounded),
                      Text("Profile"),
                    ],
                  )
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(53, 92, 75, 74),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.account_circle_rounded),
                      Text("Profile"),
                    ],
                  )
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(53, 92, 75, 74),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.account_circle_rounded),
                      Text("Profile"),
                    ],
                  )
                ),
              ],
            )
        ])
      );

    }
}