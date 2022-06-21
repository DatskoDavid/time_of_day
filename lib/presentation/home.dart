import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Time of day'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'We work on it',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.indigo,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      backgroundColor: Colors.indigo[100],
    );
  }
}
