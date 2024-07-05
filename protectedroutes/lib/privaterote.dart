import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';

@RoutePage()
class PVT extends StatelessWidget {
  const PVT({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Private Route'),
      ),
    );
  }
}
