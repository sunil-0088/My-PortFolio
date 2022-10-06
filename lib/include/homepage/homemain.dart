import 'package:my_portfolio/include/CenteringOfPages/Achievement.dart';
import 'package:my_portfolio/include/CenteringOfPages/Blogcenter.dart';
import 'package:my_portfolio/include/CenteringOfPages/ContactCenter.dart';
import 'package:my_portfolio/include/CenteringOfPages/Education.dart';
import 'package:my_portfolio/include/CenteringOfPages/skills_desk.dart';

import 'package:my_portfolio/include/imagesmain/images.dart';
import 'package:my_portfolio/include/Rows/progressbarmain.dart';
import 'package:my_portfolio/include/Rows/skillslogosmain.dart';
import 'package:my_portfolio/include/Rows/welcomepagemain.dart';

import 'package:my_portfolio/pages/footer.dart';
import 'package:my_portfolio/pages/progresspage.dart';
import 'package:my_portfolio/pages/welcome.dart';
import 'package:flutter/material.dart';

class HomeDesktop extends StatefulWidget {
  const HomeDesktop({Key? key}) : super(key: key);

  @override
  _HomeDesktopState createState() => _HomeDesktopState();
}

class _HomeDesktopState extends State<HomeDesktop> {
  final _controller = ScrollController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scrollbar(
        controller: _controller,
        child: SingleChildScrollView(
          controller: _controller,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Flexible(
                child: ListView(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  children: [
                    Row(
                      children: <Widget>[
                        Expanded(child: WelcomePage()),
                        Expanded(child: OneDesk()),
                      ],
                    ),
                    const SizedBox(
                      height: 75,
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: TwoDesk()),
                        Expanded(child: SkillsLogoDesk()),
                      ],
                    ),
                    const SizedBox(
                      height: 75,
                    ),
                    Row(
                      children: <Widget>[
                        Expanded(child: SkillBarDesk()),
                        Expanded(child: ThreeDesk()),
                      ],
                    ),
                    const SizedBox(
                      height: 75,
                    ),
                    Row(
                      children: const [
                        Expanded(child: EducationDesk()),
                      ],
                    ),
                    const SizedBox(
                      height: 75,
                    ),
                    Row(
                      children: const [
                        Expanded(child: AchievementDesk()),
                      ],
                    ),
                    const SizedBox(
                      height: 75,
                    ),
                    
                    Row(
                      children: const [
                        Expanded(child: ContactCenterDesk()),
                       
                      ],
                    ),
                    const SizedBox(
                      height: 100,
                    ),
                    Row(
                      children: [
                        Expanded(child: FooterPage()),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HomeMobile extends StatelessWidget {
  const HomeMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: ListView(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              children: <Widget>[
                const WelcomePageMob(),
                OneMob(),
                const SkillsMob(),
                const ProgressPage(),
                const EducationMob(),
                const AchievementMob(),
                
                const ContactCenterMob(),
                const SizedBox(
                  height: 50,
                ),
                FooterPage()
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: ListView(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              children: <Widget>[
                const WelcomePageTab(),
                OneTab(),
                const SkillsTab(),
                const ProgressPage(),
                const EducationTab(),
                const AchievementTab(),
          
                const ContactCenterTab(),
                const SizedBox(
                  height: 50,
                ),
                FooterMob(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
