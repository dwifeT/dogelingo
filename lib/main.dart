import 'package:dogelingo/core/routes/route_name.dart';
import 'package:flutter/material.dart';
import 'package:theme/theme.dart';

import 'core/di/di.dart';
import 'core/routes/route_config.dart';
import 'widgets/easy_loading/src/easy_loading.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  /// config DI
  configureDependenciesApp();

  runApp(const DogeLingoApp());
}

class DogeLingoApp extends StatelessWidget {
  const DogeLingoApp({super.key});
  @override
  Widget build(BuildContext context) {
    return FlutterSizer(builder: (context, orientation, screenType) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,

        /// init loading.
        builder: EasyLoading.init(),

        /// config route.
        onGenerateRoute: AppRouteConfig.generateRoute,
        initialRoute: RouteName.splashScreen,

        /// config theme
        theme: appTheme,
        darkTheme: appThemeDark,
      );
    });
  }
}
