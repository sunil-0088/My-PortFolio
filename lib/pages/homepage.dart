import 'package:my_portfolio/configure/centeredview.dart';
import 'package:my_portfolio/include/homepage/homemain.dart';
import 'package:my_portfolio/include/navbar/drawer/drawernav.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
          builder:(context, sizingInformation) => Scaffold(
            endDrawer: const NavigationDrawer(),
            endDrawerEnableOpenDragGesture: false,
        
        body: Column(
          
              children: <Widget>[
                
              Expanded(
         child: ScreenTypeLayout(
           mobile: const CenteredViewMob(child: HomeMobile()),
           desktop: const CenteredViewDesk(child: HomeDesktop()),
           tablet: const CenteredViewTab(child: HomeTab()),
         ),
          ),
              ],
            ),
      ),
    );
  }
}