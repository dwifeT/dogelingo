import 'package:flutter/material.dart';
import 'package:dogelingo/features/registration/screens/registration_screen.dart';
import 'package:dogelingo/features/splash/screens/splash_screen.dart';
import 'package:dogelingo/widgets/error_widgets/error_no_route_widget.dart';
import '../utils/pop_route.dart';
import 'route_name.dart';

/// This class configures the app's routing.
class AppRouteConfig {
  /// Returns the appropriate widget based on the route name.
  static Widget _getWidgetForRoute(String? routeName) {
    switch (routeName) {
      case RouteName.splashScreen:
        return const SplashScreen();
      case RouteName.registration:
        return const RegistrationScreen();
      default:
        return const Scaffold(body: AppErrorNoRouteWidget());
    }
  }

  /// Generates a route object for navigation.
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => WillPopScope(
        onWillPop: popRoute,
        child: _getWidgetForRoute(settings.name),
      ),
    );
  }
}
