import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ScreenC extends StatelessWidget {
  const ScreenC({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen C'),
      ),
      body: Center(
        child: Text(
          'Screen C',
          style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
