
import 'package:my_portfolio/include/CenteringOfPages/skills_desk.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class SkillsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: const SkillsMob(),
      desktop: const SkillsDesk(),
      tablet: const SkillsTab(),    
    );
  }
}
