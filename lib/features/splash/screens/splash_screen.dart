import 'package:flutter/material.dart';
import 'package:dogelingo/core/routes/route_name.dart';
import 'package:theme/theme.dart';

mixin BaseScreen {
  Future<void> navigateToNextScreen(BuildContext context) async {
    await Future.delayed(const Duration(seconds: 1));
    if (context.mounted) {
      Navigator.pushNamed(context, RouteName.registration);
    }
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with BaseScreen {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      navigateToNextScreen(context);
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xffFFD57B),
      body: SplashContent(),
    );
  }
}

class SplashContent extends StatelessWidget {
  const SplashContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 30.h),
        buildSplashImage(context),
      ],
    );
  }

  Widget buildSplashImage(BuildContext context) {
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
          child: buildLogoAndTitle(context),
        ),
      ],
    );
  }

  Widget buildLogoAndTitle(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(AppPathAssets.iconSplash, width: 25.w),
        Text(
          "LIONGO",
          style: context.textTheme.titleLarge?.bold,
        ),
      ],
    );
  }
}
