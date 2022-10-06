import 'package:flutter/material.dart';
import 'dart:js' as js;

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:my_portfolio/configure/routing.dart';

class AchieveDesk extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Projects',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'PROJECTS AND SOME COOL STUFF THAT I HAVE DONE !',
            style: TextStyle(color: Colors.grey, fontSize: 22),
          ),
          const SizedBox(
            height: 25,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              height: 320,
              // width: 1000,
              child: Row(
                children: [
                  const SizedBox(
                    width: 25,
                  ),
                  Container(
                    width: 450,
                    height: 300,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white.withOpacity(0.5),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10.0,
                            spreadRadius: 5,
                            offset: const Offset(
                              5.0, // Move to right 10  horizontally
                              5.0, // Move to bottom 10 Vertically
                            ),
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'My PortFolio',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                        const Icon(
                          FontAwesomeIcons.peopleGroup,
                          size: 100,
                          color: Colors.redAccent,
                        ),
                        Container(
                          width: 410,
                          height: 75,
                          margin: const EdgeInsets.symmetric(
                              horizontal: 5, vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'It is an online portfolio website made with flutter.it represents what I have created and my skills and experiences.',
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                'Tools uses: Flutter, Dart, Open URL service.',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(context, HomeRoute);
                            },
                            child: const Text('Check it out'))
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Container(
                    width: 450,
                    height: 300,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white.withOpacity(0.5),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10.0,
                            spreadRadius: 5,
                            offset: const Offset(
                              5.0, // Move to right 10  horizontally
                              5.0, // Move to bottom 10 Vertically
                            ),
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'Meals APP',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                        const Icon(
                          FontAwesomeIcons.bowlFood,
                          size: 100,
                          color: Colors.redAccent,
                        ),
                        Container(
                          width: 410,
                          height: 75,
                          margin: const EdgeInsets.symmetric(
                              horizontal: 5, vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'It is a Android Mobile Application which built in flutter.It provide list of many meal recipes to User.',
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                'Tools uses: Flutter, Dart, Firebase Database, SQLite;',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        ElevatedButton(
                            onPressed: () {
                              js.context.callMethod("open",
                                  ["https://github.com/sunil-0088/MealsApp"]);
                            },
                            child: const Text('Check it out'))
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 25,
                  ),
                  Container(
                    width: 450,
                    height: 300,
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white.withOpacity(0.5),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10.0,
                            spreadRadius: 5,
                            offset: const Offset(
                              5.0, // Move to right 10  horizontally
                              5.0, // Move to bottom 10 Vertically
                            ),
                          ),
                        ]),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'Weather',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                        const Icon(
                          FontAwesomeIcons.cloudRain,
                          size: 100,
                          color: Colors.redAccent,
                        ),
                        Container(
                          width: 410,
                          height: 75,
                          margin: const EdgeInsets.symmetric(
                              horizontal: 5, vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                'It is an Android App built in Flutter. It provides real-time weather information like atmospheric pressure,precipitation.',
                                overflow: TextOverflow.clip,
                                style: TextStyle(color: Colors.grey),
                              ),
                              Text(
                                'Tools uses: Flutter, Dart, Open Weather REST API',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        ElevatedButton(
                            onPressed: () {
                              js.context.callMethod("open", [
                                "https://github.com/sunil-0088/Weather_App"
                              ]);
                            },
                            child: const Text('Check it out'))
                      ],
                    ),
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

class AchieveTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Projects',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'PROJECTS AND SOME COOL STUFF THAT I HAVE DONE !',
              style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
            const SizedBox(
              height: 25,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Center(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 450,
                      height: 300,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: const Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            'My PortFolio',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                          const Icon(
                            FontAwesomeIcons.peopleGroup,
                            size: 100,
                            color: Colors.redAccent,
                          ),
                          Container(
                            width: 410,
                            height: 75,
                            margin: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'It is an online portfolio website made with flutter.it represents what I have created and my skills and experiences.',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  'Tools uses: Flutter, Dart, Open URL service.',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(context, HomeRoute);
                              },
                              child: const Text('Check it out'))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Container(
                      width: 450,
                      height: 300,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: const Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            'Meals APP',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                          const Icon(
                            FontAwesomeIcons.bowlFood,
                            size: 100,
                            color: Colors.redAccent,
                          ),
                          Container(
                            width: 410,
                            height: 75,
                            margin: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'It is a Android Mobile Application which built in flutter.It provide list of many meal recipes to User.',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  'Tools uses: Flutter, Dart, Firebase Database, SQLite;',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          ElevatedButton(
                              onPressed: () {
                                js.context.callMethod("open",
                                    ["https://github.com/sunil-0088/MealsApp"]);
                              },
                              child: const Text('Check it out'))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Container(
                      width: 450,
                      height: 300,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: const Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            'Weather',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                          const Icon(
                            FontAwesomeIcons.cloudRain,
                            size: 100,
                            color: Colors.redAccent,
                          ),
                          Container(
                            width: 410,
                            height: 75,
                            margin: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'It is an Android App built in Flutter. It provides real-time weather information like atmospheric pressure,precipitation.',
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  'Tools uses: Flutter, Dart, Open Weather REST API',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          ElevatedButton(
                              onPressed: () {
                                js.context.callMethod("open", [
                                  "https://github.com/sunil-0088/Weather_App"
                                ]);
                              },
                              child: const Text('Check it out'))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class AchieveMob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wt = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Container(
        width: wt - 20,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Projects',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'PROJECTS AND SOME COOL STUFF THAT I HAVE DONE !',
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
            const SizedBox(
              height: 25,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Center(
                child: Column(
                  children: [
                    Container(
                      width: wt - 100,
                      height: 400,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: const Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'My PortFolio',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                          const Icon(
                            FontAwesomeIcons.peopleGroup,
                            size: 100,
                            color: Colors.redAccent,
                          ),
                          Container(
                            width: wt - 140,
                            height: 100,
                            margin: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'It is an online portfolio website made with flutter.it represents what I have created and my skills and experiences.',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  'Tools uses: Flutter, Dart, Open URL service.',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(context, HomeRoute);
                              },
                              child: const Text('Check it out'))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Container(
                      width: wt - 100,
                      height: 400,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: const Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'Meals APP',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                          const Icon(
                            FontAwesomeIcons.bowlFood,
                            size: 100,
                            color: Colors.redAccent,
                          ),
                          Container(
                            width: wt - 140,
                            height: 100,
                            margin: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'It is a Android Mobile Application which built in flutter.It provide list of many meal recipes to User.',
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  'Tools uses: Flutter, Dart, Firebase Database, SQLite;',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          ElevatedButton(
                              onPressed: () {
                                js.context.callMethod("open",
                                    ["https://github.com/sunil-0088/MealsApp"]);
                              },
                              child: const Text('Check it out'))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    Container(
                      width: wt - 100,
                      height: 400,
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.white.withOpacity(0.5),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.1),
                              blurRadius: 10.0,
                              spreadRadius: 5,
                              offset: const Offset(
                                5.0, // Move to right 10  horizontally
                                5.0, // Move to bottom 10 Vertically
                              ),
                            ),
                          ]),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Text(
                            'Weather',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                          const Icon(
                            FontAwesomeIcons.cloudRain,
                            size: 100,
                            color: Colors.redAccent,
                          ),
                          Container(
                            width: wt - 140,
                            height: 100,
                            margin: const EdgeInsets.symmetric(
                                horizontal: 5, vertical: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'It is an Android App built in Flutter. It provides real-time weather information like atmospheric pressure,precipitation.',
                                  overflow: TextOverflow.clip,
                                  style: TextStyle(color: Colors.grey),
                                ),
                                Text(
                                  'Tools uses: Flutter, Dart, Open Weather REST API',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          ElevatedButton(
                              onPressed: () {
                                js.context.callMethod("open", [
                                  "https://github.com/sunil-0088/Weather_App"
                                ]);
                              },
                              child: const Text('Check it out'))
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
