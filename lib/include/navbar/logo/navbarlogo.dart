import 'package:my_portfolio/configure/routing.dart';
import 'package:my_portfolio/pages/homepage.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:google_fonts/google_fonts.dart';

class NavbarLogo extends StatelessWidget {
  const NavbarLogo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: const NavbarLogoMob(),
      tablet: const NavbarLogoMob(),
      desktop: NavbarLogoDesk(),
    );
  }
}

class NavbarLogoMob extends StatelessWidget {
  const NavbarLogoMob({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 80,
        // width: 2,
        child: Row(
          children: [
            const Text(
              '<',
              style: TextStyle(fontSize: 20),
            ),
            Text('Sunil Nagar',
                style: GoogleFonts.lobster(
                  textStyle: const TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 20,
                  ),
                )),
           
            const Text(
              '>',
              style: TextStyle(fontSize: 20),
            )
          ],
        )
        //Image.asset('assets/images/logo.png'),
        );
  }
}

class NavbarLogoDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 80,
        width: 500,
        child: Row(
          children: [
            const Text(
              '<',
              style: TextStyle(fontSize: 30),
            ),
            Text('Sunil Nagar',
                style: GoogleFonts.lobster(
                  textStyle: const TextStyle(
                    color: Colors.blueAccent,
                    fontSize: 20,
                  ),
                )),
            const Text(
              '/',
              style: TextStyle(color: Colors.grey, fontSize: 40),
            ),
            const Text(
              '>',
              style: TextStyle(fontSize: 30),
            )
          ],
        )
        //Image.asset('assets/images/logo.png'),
        );
  }
}
