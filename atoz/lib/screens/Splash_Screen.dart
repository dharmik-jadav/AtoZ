import 'package:flutter/material.dart';
import '../appTheme/colors.dart';
import '../appTheme/globFonts.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Splash Screen',
          style: AppFonts.poppinsSemiBold(
            fontSize: 24,
            color: AppColors.primary,
          ),
        ),
      ),
    );
  }
}
