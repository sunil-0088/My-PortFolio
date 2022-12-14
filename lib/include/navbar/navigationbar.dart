import 'package:my_portfolio/configure/centeredview.dart';
import 'package:my_portfolio/configure/navigation_service.dart';
import 'package:my_portfolio/configure/routing.dart';

// import 'dart:js' as js;
import 'dart:html' as html;

import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'logo/navbarlogo.dart';

class NavbarItem extends StatelessWidget {
  final String title;
  final String navigationPath;

  const NavbarItem(this.title, this.navigationPath);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        locator<NavigationService>().navigateTo(navigationPath);
      },
      child: Text(
        title,
        style: TextStyle(fontSize: 18),
      ),
    );
  }
}

class NavigationBarb extends StatelessWidget {
  const NavigationBarb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double wt = MediaQuery.of(context).size.width;
    // print(wt);

    return ScreenTypeLayout(
      mobile: const CenteredViewMob(child: NavbarMob()),
      tablet: const CenteredViewTab(child: NavbarMob()),
      desktop:
          CenteredViewDesk(child: wt > 1200 ? NavbarTbDt() : const NavbarMob()),
    );
  }
}

class NavbarTbDt extends StatelessWidget {
  const NavbarTbDt({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NavbarLogo(),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  NavbarItem('Home', HomeRoute),
                  SizedBox(
                    width: 30,
                  ),
                  NavbarItem('Skills', SkillsRoute),
                  SizedBox(
                    width: 30,
                  ),
                  
                  NavbarItem('Projects', AchievementsRoute),
                  SizedBox(
                    width: 30,
                  ),
                 
                  NavbarItem('Contact', ContactRoute),
                  SizedBox(
                    width: 10,
                  ),
                  IconButton(
                    onPressed: () {
                      AdaptiveTheme.of(context).toggleThemeMode();
                    },
                    icon: Icon(Icons.brightness_3, size: 25),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class NavbarMob extends StatelessWidget {
  const NavbarMob({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          GestureDetector(
              onTap: () {
                html.window.location.reload();
              },
              child: const NavbarLogo()),
          Expanded(
              child: Container(
            width: 100,
          )),
          IconButton(
            alignment: Alignment.topRight,
            onPressed: () {
              AdaptiveTheme.of(context).toggleThemeMode();
            },
            icon: const Icon(Icons.brightness_3, size: 25),
          ),
          IconButton(
            alignment: Alignment.topRight,
            icon: const Icon(
              FontAwesomeIcons.bars,
            ),
            onPressed: () {
              Scaffold.of(context).openEndDrawer();
            },
          ),
        ],
      ),
    );
  }
}
