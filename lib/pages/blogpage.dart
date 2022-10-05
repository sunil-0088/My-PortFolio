import 'package:my_portfolio/include/Rows/blogcardmain.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: BlogCardDesk(),
      tablet: BlogCardTab(),
      mobile: BlogCardMob(),      
    );
  }
}