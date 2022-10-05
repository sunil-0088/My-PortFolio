import 'package:my_portfolio/include/Rows/welcomepagemain.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: const WelcomePageMob(),
      desktop: const WelcomePageDesk(),
      tablet: const WelcomePageTab(),    
    );
  }
}
