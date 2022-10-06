import 'package:flutter/material.dart';

class EduDesk extends StatelessWidget {
  const EduDesk({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Education',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 150,
                width: 150,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 15.0,
                      spreadRadius: 5.0,
                      offset: const Offset(
                        0.0, // Move to right 10  horizontally
                        10.0, // Move to bottom 10 Vertically
                      ),
                    ),
                  ],
                  shape: BoxShape.circle,
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/Mnit_logo.png'),
                  ),
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Malaviya National Institute of Technology Jaipur",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Bachelor's in Civil Engineering",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "2019 - 2023",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 150,
                width: 150,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 15.0,
                      spreadRadius: 5.0,
                      offset: const Offset(
                        0.0, // Move to right 10  horizontally
                        10.0, // Move to bottom 10 Vertically
                      ),
                    ),
                  ],
                  shape: BoxShape.circle,
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/high_sch.jpg'),
                  ),
                ),
                //child: Image.asset('assets/images/gitam.png'),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "SHRI GANESH SR. SEC. SCHOOL BARAN",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Rajasthan Board of Secondary Education",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "High School: 2019",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 150,
                width: 150,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 15.0,
                      spreadRadius: 5.0,
                      offset: const Offset(
                        0.0, // Move to right 10  horizontally
                        10.0, // Move to bottom 10 Vertically
                      ),
                    ),
                  ],
                  shape: BoxShape.circle,
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/int_sch.jpg'),
                  ),
                ),
                //child: Image.asset('assets/images/gitam.png'),
              ),
              const SizedBox(
                width: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "MAA SHARDHA SR. SEC. SCHOOL BARAN",
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Rajasthan Board of Secondary Education",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Intermediate: 2016",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}

class EduTab extends StatelessWidget {
  const EduTab({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Education',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 50),
            ),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Center(
                    child: Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      height: 150,
                      width: 150,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10.0,
                            spreadRadius: 5.0,
                            offset: const Offset(
                              0.0, // Move to right 10  horizontally
                              10.0, // Move to bottom 10 Vertically
                            ),
                          ),
                        ],
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/images/Mnit_logo.png'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    "Malaviya National Institute of Technology Jaipur",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Bachelor's in Civil Engineering",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "2019 - 2023",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            //Narayana
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Center(
                    child: Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      height: 150,
                      width: 150,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10.0,
                            spreadRadius: 5.0,
                            offset: const Offset(
                              0.0, // Move to right 10  horizontally
                              10.0, // Move to bottom 10 Vertically
                            ),
                          ),
                        ],
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/images/high_sch.jpg'),
                        ),
                      ),
                      //child: Image.asset('assets/images/gitam.png'),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    "SHRI GANESH SR. SEC. SCHOOL BARAN",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Intermediate in MPC stream",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "High School: 2019",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            //SCHOOL
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Center(
                    child: Container(
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.all(10.0),
                      height: 150,
                      width: 150,
                      alignment: Alignment.centerLeft,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10.0,
                            spreadRadius: 5.0,
                            offset: const Offset(
                              0.0, // Move to right 10  horizontally
                              10.0, // Move to bottom 10 Vertically
                            ),
                          ),
                        ],
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/images/int_sch.jpg'),
                        ),
                      ),
                      //child: Image.asset('assets/images/gitam.png'),
                    ),
                  ),
                ],
              ),
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    "MAA SHARDHA SR. SEC. SCHOOL BARAN",
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Rajasthan Board of Secondary Education",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                  ),
                  Text(
                    "Intermediate: 2016",
                    style: TextStyle(
                      fontSize: 22,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

class EduMob extends StatelessWidget {
  const EduMob({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Education',
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32),
          ),
          const SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
              child: Column(
                children: [
                  Center(
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(5.0),
                      height: 100,
                      width: 100,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10.0,
                            spreadRadius: 5.0,
                            offset: const Offset(
                              0.0, // Move to right 10  horizontally
                              10.0, // Move to bottom 10 Vertically
                            ),
                          ),
                        ],
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/images/Mnit_logo.png'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Malaviya National Institute of Technology Jaipur",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Bachelor's in Civil Engineering",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                Text(
                  "2019 - 2023",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
              child: Column(
                children: [
                  Center(
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(5.0),
                      height: 100,
                      width: 100,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10.0,
                            spreadRadius: 5.0,
                            offset: const Offset(
                              0.0, // Move to right 10  horizontally
                              10.0, // Move to bottom 10 Vertically
                            ),
                          ),
                        ],
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/images/high_sch.jpg'),
                        ),
                      ),
                      //child: Image.asset('assets/images/gitam.png'),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "SHRI GANESH SR. SEC. SCHOOL BARAN",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Rajasthan Board of Secondary Education",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                Text(
                  "High School: 2019",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
              child: Column(
                children: [
                  Center(
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(5.0),
                      height: 100,
                      width: 100,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.1),
                            blurRadius: 10.0,
                            spreadRadius: 5.0,
                            offset: const Offset(
                              0.0, // Move to right 10  horizontally
                              10.0, // Move to bottom 10 Vertically
                            ),
                          ),
                        ],
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage('assets/images/int_sch.jpg'),
                        ),
                      ),
                      //child: Image.asset('assets/images/gitam.png'),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "MAA SHARDHA SR. SEC. SCHOOL BARAN",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                Text(
                  "Rajasthan Board of Secondary Education",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                ),
                Text(
                  "Intermediate: 2016",
                  style: TextStyle(
                    fontSize: 17,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
