import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ScreenB extends StatelessWidget {
  const ScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen B'),
      ),
      body: Center(
        child: Text(
          'Screen B',
          style: TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
