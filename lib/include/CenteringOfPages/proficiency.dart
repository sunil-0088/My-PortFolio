import 'package:my_portfolio/include/Rows/progressbarmain.dart';
import 'package:my_portfolio/include/imagesmain/images.dart';
import 'package:flutter/material.dart';

class ProgressBarDesk extends StatelessWidget {
  const ProgressBarDesk({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        children: <Widget>[
          Expanded(child: SkillBarDesk()),
          Expanded(child: ThreeDesk()),
        ],
      ),
    );
  }
}

class ProgressBarTab extends StatelessWidget {
  const ProgressBarTab({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SkillBarTab(),
          ThreeTab(),
        ],
      ),
    );
  }
}

class ProgressBarMob extends StatelessWidget {
  const ProgressBarMob({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SkillBarMob(),
          ThreeMob(),
        ],
      ),
    );
  }
}
