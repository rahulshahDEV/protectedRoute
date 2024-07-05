import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('About'),
      ),
    );
  }
}
