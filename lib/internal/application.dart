import 'package:flutter/material.dart';

import '../presentation/home.dart';

class Application extends StatelessWidget {
  Application({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time of date',
      theme: ThemeData.fallback(),
      home: Home(),
    );
  }
}
