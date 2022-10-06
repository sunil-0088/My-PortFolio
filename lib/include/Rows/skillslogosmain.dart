import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SkillsLogoDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text(
            "What i do",
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            "CRAZY FULL STACK DEVELOPER WHO WANTS TO EXPLORE EVERY TECH STACK",
            style: TextStyle(
              fontSize: 22,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/icons/c.png')),
              const SizedBox(
                width: 5,
              ),
              SizedBox(
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/icons/cpp.png')),
              const SizedBox(
                width: 5,
              ),
              SizedBox(
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/icons/java.png')),
              const SizedBox(
                width: 5,
              ),
              SizedBox(
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/icons/mysql.png')),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/icons/flutter.png')),
              const SizedBox(
                width: 5,
              ),
              SizedBox(
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/icons/dart.png')),
              const SizedBox(
                width: 5,
              ),
              SizedBox(
                  width: 60,
                  height: 60,
                  child: Image.asset('assets/icons/android.png')),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "* Develop interactive Front end / User Interfaces for your mobile applications",
            style: TextStyle(fontSize: 18),
          ),
          const Text(
            "* Work on Flutter",
            style: TextStyle(fontSize: 18),
          ),
          const Text(
            "* Integration of third party services such as Firebase",
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}

class SkillsLogoTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text(
              "What i do",
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "CRAZY FULL STACK DEVELOPER WHO WANTS TO EXPLORE EVERY TECH STACK",
              style: TextStyle(
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/c.png')),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/cpp.png')),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/java.png')),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/mysql.png')),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/flutter.png')),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/dart.png')),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/android.png')),
                const SizedBox(
                  width: 5,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "* Develop interactive Front end / User Interfaces for your mobile applications",
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              "* Work on Flutter",
              style: TextStyle(fontSize: 20),
            ),
            const Text(
              "* Integration of third party services such as Firebase",
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

class SkillsLogoMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SizedBox(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text(
              "What i do",
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 1.0, fontSize: 32),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "CRAZY FULL STACK DEVELOPER WHO WANTS TO EXPLORE EVERY TECH STACK",
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/c.png')),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/cpp.png')),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/java.png')),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/mysql.png')),
                const SizedBox(
                  width: 5,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/flutter.png')),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/dart.png')),
                const SizedBox(
                  width: 5,
                ),
                SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.asset('assets/icons/android.png')),
                const SizedBox(
                  width: 5,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "* Develop interactive Front end / User Interfaces for your mobile applications",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "* Work on Flutter",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "* Integration of third party services such as Firebase",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
