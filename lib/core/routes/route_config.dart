import 'package:dogelingo/features/registration/screens/registration_screen.dart';
import 'package:dogelingo/features/splash/screens/splash_screen.dart';
import 'package:flutter/material.dart';
import '../../widgets/error_widgets/error_no_route_widget.dart';
import '../utils/pop_route.dart';
import 'route_name.dart';

class AppRouteConfig {
  static Widget widgetRoute(RouteSettings setting) {
    switch (setting.name) {
      case RouteName.splashScreen:
        return const SplashScreen();
      case RouteName.registration:
        return const RegistrationScreen();
      default:
        return const Scaffold(
          body: AppErrorNoRouteWidget(),
        );
    }
  }

  static Route<dynamic>? generateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => WillPopScope(
        onWillPop: popRoute,
        child: widgetRoute(
          settings,
        ),
      ),
    );
  }
}
