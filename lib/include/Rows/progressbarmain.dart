import 'package:flutter/material.dart';

class SkillBarDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 700,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          Text(
            'Technical Skills',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),
          ),
          SizedBox(
            height: 30,
          ),
          SkillBar(
            name: 'C++',
            value: 0.9,
          ),
          SkillBar(
            name: 'Java',
            value: 0.5,
          ),
          SkillBar(
            name: 'Data Structure & Algo',
            value: .6,
          ),
          SkillBar(
            name: 'Flutter & Dart',
            value: 0.6,
          ),
          SkillBar(
            name: 'MySQL',
            value: 0.7,
          ),
        ],
      ),
    );
  }
}

class SkillBarTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          Text(
            'Technical Skills',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),
          ),
          SizedBox(
            height: 30,
          ),
          SkillBar(
            name: 'C++',
            value: 0.9,
          ),
          SkillBar(
            name: 'Java',
            value: 0.5,
          ),
          SkillBar(
            name: 'Data Structure & Algo',
            value: .6,
          ),
          SkillBar(
            name: 'Flutter & Dart',
            value: 0.6,
          ),
          SkillBar(
            name: 'MySQL',
            value: 0.7,
          ),
        ],
      ),
    );
  }
}

class SkillBarMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const <Widget>[
          Text(
            'Technical Skills',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),
          ),
          SizedBox(
            height: 30,
          ),
          SkillBar(
            name: 'C++',
            value: 0.9,
          ),
          SkillBar(
            name: 'Java',
            value: 0.5,
          ),
          SkillBar(
            name: 'Data Structure & Algo',
            value: .6,
          ),
          SkillBar(
            name: 'Flutter & Dart',
            value: 0.6,
          ),
          SkillBar(
            name: 'MySQL',
            value: 0.7,
          ),
        ],
      ),
    );
  }
}

class SkillBar extends StatelessWidget {
  final String name;
  final double value;
  const SkillBar({
    Key? key,
    required this.name,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 2),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(name,
              style:
                  const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: LinearProgressIndicator(
              value: value,
              minHeight: 20,
            ),
          ),
        ],
      ),
    );
  }
}
