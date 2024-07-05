import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:protectedroutes/authguard.dart';
import 'package:protectedroutes/myRouter.gr.dart';

@override
RouteType get defaultRouteType => RouteType.custom(
      transitionsBuilder: (contxt, a, __, w) {
        return ScaleTransition(scale: a);
      },
      durationInMilliseconds: 5000000000,
    );

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: Wrapper.page,
          path: '/',
        ),
        AutoRoute(page: HomeRoute.page, path: '/HomePage'),
        AutoRoute(page: About.page, path: '/About', keepHistory: false),
        AutoRoute(
            page: PVT.page,
            path: '/pvt',
            guards: [AuthGuard(authService: false)])
      ];
}
