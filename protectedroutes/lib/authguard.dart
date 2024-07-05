import 'package:auto_route/auto_route.dart';

class AuthGuard extends AutoRouteGuard {
  final bool authService; // Your authentication service

  AuthGuard({required this.authService});

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    if (authService) {
      resolver.next(true);
      print(resolver.isResolved);
    } else {
      router.pushNamed('/'); // Redirect to login and retry if successful
    }
  }
}
