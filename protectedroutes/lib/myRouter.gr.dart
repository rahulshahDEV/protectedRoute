// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:protectedroutes/about.dart' as _i1;
import 'package:protectedroutes/homeScreen.dart' as _i2;
import 'package:protectedroutes/privaterote.dart' as _i3;
import 'package:protectedroutes/wrapper.dart' as _i4;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    About.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.About(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.HomeScreen(),
      );
    },
    PVT.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.PVT(),
      );
    },
    Wrapper.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.Wrapper(),
      );
    },
  };
}

/// generated route for
/// [_i1.About]
class About extends _i5.PageRouteInfo<void> {
  const About({List<_i5.PageRouteInfo>? children})
      : super(
          About.name,
          initialChildren: children,
        );

  static const String name = 'About';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.HomeScreen]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute({List<_i5.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.PVT]
class PVT extends _i5.PageRouteInfo<void> {
  const PVT({List<_i5.PageRouteInfo>? children})
      : super(
          PVT.name,
          initialChildren: children,
        );

  static const String name = 'PVT';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.Wrapper]
class Wrapper extends _i5.PageRouteInfo<void> {
  const Wrapper({List<_i5.PageRouteInfo>? children})
      : super(
          Wrapper.name,
          initialChildren: children,
        );

  static const String name = 'Wrapper';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
