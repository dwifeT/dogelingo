import 'dart:async';
import 'package:dogelingo/core/routes/route_name.dart';
import 'package:flutter/material.dart';
import 'package:theme/theme.dart';

mixin SplashScreenMixin<T extends StatefulWidget> on State<T> {
  void navigateAfterDelay() {
    Timer(const Duration(seconds: 1), () {
      if (context.mounted) {
        Navigator.pushNamed(context, RouteName.registration);
      }
    });
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SplashScreenMixin {
  static const splashScreenBackground = Color(0xffFFD57B);

  @override
  void initState() {
    super.initState();
    navigateAfterDelay();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: splashScreenBackground,
      body: _buildContent(),
    );
  }

  Widget _buildContent() {
    return Column(
      children: [
        SizedBox(height: 30.h),
        _buildLogoAndText(),
      ],
    );
  }

  Widget _buildLogoAndText() {
    return Stack(
      children: [
        SizedBox(
          width: 100.w,
          height: 70.h,
          child: Center(
            child: Image.asset(AppPathAssets.imageSplashLangBackground),
          ),
        ),
        Positioned.fill(
          child: _buildCenteredLogoAndTitle(),
        ),
      ],
    );
  }

  Widget _buildCenteredLogoAndTitle() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          AppPathAssets.iconSplash,
          width: 25.w,
        ),
        Text(
          "LIONGO",
          style: context.textTheme.titleLarge?.bold, // Ensure these styles are defined in your theme
        ),
      ],
    );
  }
}
