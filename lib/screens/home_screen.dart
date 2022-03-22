import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.comment_bank), label: "Meet & Char"),
          BottomNavigationBarItem(
              icon: Icon(Icons.lock_clock), label: "Meetings"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline), label: "Contacts"),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings), label: "Settings"),
          BottomNavigationBarItem(
              icon: Icon(Icons.comment_bank), label: "Meet & Char"),
        ],
      ),
    );
  }
}
