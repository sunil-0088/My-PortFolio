import 'package:my_portfolio/include/Rows/educationmain.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class EducationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: const EduDesk(),
      tablet: const EduTab(),
      mobile: const EduMob(),
    );
  }
}