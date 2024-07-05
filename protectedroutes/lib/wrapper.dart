import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:protectedroutes/homeScreen.dart';
import 'package:protectedroutes/myRouter.gr.dart';

@RoutePage()
class Wrapper extends StatelessWidget {
  const Wrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).pushNamed('/HomePage');
                },
                child: Text('HomePage')),
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).pushNamed('/About');
                },
                child: Text('About')),
            ElevatedButton(
                onPressed: () {
                  AutoRouter.of(context).pushNamed('/pvt');
                },
                child: Text('private'))
          ],
        ),
      ),
    );
  }
}
