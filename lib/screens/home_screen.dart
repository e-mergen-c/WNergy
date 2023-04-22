import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Discover',
        ),
        actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.menu),
          iconSize: 24.0,
          color: Colors.white,
          onPressed: () {},
        ), 
        ]
      ),
      body: Text('Hello'),
    );
  }
}
