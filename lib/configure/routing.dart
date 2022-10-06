import 'package:my_portfolio/configure/centeredview.dart';
import 'package:my_portfolio/include/CenteringOfPages/ContactCenter.dart';

import 'package:my_portfolio/include/CenteringOfPages/Education.dart';
import 'package:my_portfolio/include/Rows/contactpagemain.dart';
import 'package:my_portfolio/pages/achievementspage.dart';
import 'package:my_portfolio/pages/blogpage.dart';
import 'package:my_portfolio/pages/contactpage.dart';
import 'package:my_portfolio/pages/homepage.dart';

import 'package:my_portfolio/pages/skillspage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../pages/progresspage.dart';

const String SkillsRoute = 'skills';
const String ProjectsRoute = 'projects';
const String EducationRoute = 'education';
const String AchievementsRoute = 'achievements';
const String ContactRoute = 'contact';
const String BlogRoute = 'blogs';
const String HomeRoute = 'Home';

Route<dynamic>? generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case HomeRoute:
      return _getPageRoute(const HomePage(), settings.name!);
    case SkillsRoute:
      return _getPageRoute(
          ScreenTypeLayout(
            desktop: CenteredViewDesk(child: ProgressPage()),
            tablet: CenteredViewTab(child: ProgressPage()),
            mobile: CenteredViewMob(child: ProgressPage()),
          ),
          settings.name!);
    // case ProjectsRoute:
    //   return _getPageRoute(
    //       ScreenTypeLayout(
    //         desktop: const CenteredViewDesk(
    //           child: BlogPage(),
    //         ),
    //         tablet: const CenteredViewTab(
    //           child: BlogPage(),
    //         ),
    //         mobile: const CenteredViewMob(
    //           child: BlogPage(),
    //         ),
    //       ),
    //       settings.name!);
    case EducationRoute:
      return _getPageRoute(
          ScreenTypeLayout(
            desktop: const CenteredViewDesk(
              child: EducationDesk(),
            ),
            tablet: const CenteredViewTab(
              child: EducationTab(),
            ),
            mobile: const CenteredViewMob(
              child: EducationMob(),
            ),
          ),
          settings.name!);
    case AchievementsRoute:
      return _getPageRoute(
          ScreenTypeLayout(
            desktop: const CenteredViewDesk(child: AchievementsPage()),
            tablet: const CenteredViewTab(child: AchievementsPage()),
            mobile: const CenteredViewMob(child: AchievementsPage()),
          ),
          settings.name!);
    case ContactRoute:
      return _getPageRoute(
          ScreenTypeLayout(
            desktop: CenteredViewDesk(child: ContactCenterDesk()),
            tablet: CenteredViewTab(child: ContactPage()),
            mobile: CenteredViewMob(child: ContactPage()),
          ),
          settings.name!);
    // case BlogRoute:
    //   return _getPageRoute(
    //       ScreenTypeLayout(
    //         desktop: const CenteredViewDesk(
    //           child: BlogPage(),
    //         ),
    //         tablet: const CenteredViewTab(
    //           child: BlogPage(),
    //         ),
    //         mobile: const CenteredViewMob(
    //           child: BlogPage(),
    //         ),
    //       ),
    //       settings.name!);
    default:
      _getPageRoute(const HomePage(), settings.name!);
  }
  return null;
}

PageRoute _getPageRoute(Widget child, String routeName) {
  return _FadeRoute(child: child, routeName: routeName);
}

class _FadeRoute extends PageRouteBuilder {
  final Widget child;
  final String routeName;
  _FadeRoute({required this.child, required this.routeName})
      : super(
            pageBuilder: (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
            ) =>
                child,
            settings: RouteSettings(name: routeName),
            transitionsBuilder: (
              BuildContext context,
              Animation<double> animation,
              Animation<double> secondaryAnimation,
              Widget child,
            ) =>
                FadeTransition(
                  opacity: animation,
                  child: child,
                ));
}
