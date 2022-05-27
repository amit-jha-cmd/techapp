library techapp;

import 'package:flutter/material.dart';

class TechApp extends StatelessWidget {
  const TechApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TechApp'),
      ),
      body: Center(
        child: Text('Sample'),
      ),
    );
  }
}
