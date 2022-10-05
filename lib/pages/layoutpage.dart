  
import 'package:my_portfolio/configure/centeredview.dart';
import 'package:my_portfolio/configure/navigation_service.dart';
import 'package:my_portfolio/include/navbar/drawer/drawernav.dart';
import 'package:my_portfolio/include/navbar/navigationbar.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:my_portfolio/configure/routing.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        endDrawer: const NavigationDrawer(),
        endDrawerEnableOpenDragGesture: false,
        
        body: Column(
          children: <Widget>[
            const NavigationBarb(),
            Expanded(
              child: Navigator(
                key: locator<NavigationService>().navigatorKey,
                onGenerateRoute: generateRoute,
                initialRoute: HomeRoute,
              ),
            )
          ],
        ),
      ),
    );
  }
}