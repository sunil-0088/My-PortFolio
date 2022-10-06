import 'package:flutter/material.dart';
import 'dart:js' as js;
import 'package:js/js.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactPageDesk extends StatelessWidget {
  const ContactPageDesk({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Contact Me",
            style: TextStyle(
                fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'DISCUSS A PROJECT OR JUST WANT TO SAY HI? MY INBOX IS OPEN FOR ALL.',
            style: TextStyle(color: Colors.grey, fontSize: 22),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Icon(Icons.phone),
              SizedBox(
                width: 10,
              ),
              Text(
                '+91 8239723296',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 28,
                    fontStyle: FontStyle.italic),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: const [
              Icon(Icons.mail),
              SizedBox(
                width: 10,
              ),
              Text(
                'sunilnagar0088@gmail.com',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 28,
                    fontStyle: FontStyle.italic),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Container(
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: const Icon(
                        FontAwesomeIcons.linkedin,
                        color: Colors.blue,
                        size: 40,
                      ),
                      onPressed: () {
                        js.context.callMethod("open", [
                          "https://www.linkedin.com/in/sunil-kumar-nagar-0167651ba"
                        ]);
                      },
                    )),
              ),
              Expanded(
                child: Container(
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: const Icon(
                        FontAwesomeIcons.github,
                        // color: Colors.blue,
                        size: 40,
                      ),
                      onPressed: () {
                        js.context.callMethod(
                            "open", ["https://github.com/sunil-0088"]);
                      },
                    )),
              ),
              Expanded(
                child: Container(
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: const Icon(
                        FontAwesomeIcons.instagram,
                        color: Colors.red,
                        size: 40,
                      ),
                      onPressed: () {
                        js.context.callMethod(
                            "open", ["http://instagram.com/sunilnagar0088"]);
                      },
                    )),
              ),
              Expanded(
                child: Container(
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: const Icon(
                        FontAwesomeIcons.facebook,
                        color: Colors.blue,
                        size: 40,
                      ),
                      onPressed: () {
                        js.context.callMethod("open", [
                          "https://www.facebook.com/profile.php?id=100008414621944"
                        ]);
                      },
                    )),
              ),
              Expanded(
                child: Container(
                    width: 60,
                    height: 60,
                    child: IconButton(
                      icon: const Icon(
                        FontAwesomeIcons.twitter,
                        color: Colors.blue,
                        size: 40,
                      ),
                      onPressed: () {
                        js.context.callMethod("open", [""]);
                      },
                    )),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class ContactPageTab extends StatelessWidget {
  const ContactPageTab({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Contact Me",
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 1.0, fontSize: 50),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'DISCUSS A PROJECT OR JUST WANT TO SAY HI? MY INBOX IS OPEN FOR ALL.',
              style: TextStyle(color: Colors.grey, fontSize: 22),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Icon(Icons.phone),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '+91 8239723296',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 28,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: const [
                Icon(Icons.mail),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'sunilnagar0088@gmail.com',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 28,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: const Icon(
                          FontAwesomeIcons.linkedin,
                          color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod("open", [
                            "https://www.linkedin.com/in/sunil-kumar-nagar-0167651ba"
                          ]);
                        },
                      )),
                ),
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: const Icon(
                          FontAwesomeIcons.github,
                          // color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod(
                              "open", ["https://github.com/sunil-0088"]);
                        },
                      )),
                ),
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: const Icon(
                          FontAwesomeIcons.instagram,
                          color: Colors.red,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod(
                              "open", ["http://instagram.com/sunilnagar0088"]);
                        },
                      )),
                ),
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: const Icon(
                          FontAwesomeIcons.facebook,
                          color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod("open", [
                            "https://www.facebook.com/profile.php?id=100008414621944"
                          ]);
                        },
                      )),
                ),
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: const Icon(
                          FontAwesomeIcons.twitter,
                          color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod("open", [""]);
                        },
                      )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ContactPageMob extends StatelessWidget {
  const ContactPageMob({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Contact Me",
              style: TextStyle(
                  fontWeight: FontWeight.w800, height: 1.0, fontSize: 32),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'DISCUSS A PROJECT OR JUST WANT TO SAY HI? MY INBOX IS OPEN FOR ALL.',
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(Icons.phone),
                SizedBox(
                  width: 10,
                ),
                Text(
                  '+91 8239723296',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.mail),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Container(
                    child: const Text(
                      'sunilnagar0088@gmail.com',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: const Icon(
                          FontAwesomeIcons.linkedin,
                          color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod("open", [
                            "https://www.linkedin.com/in/sunil-kumar-nagar-0167651ba"
                          ]);
                        },
                      )),
                ),
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: const Icon(
                          FontAwesomeIcons.github,
                          // color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod(
                              "open", ["https://github.com/sunil-0088"]);
                        },
                      )),
                ),
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: const Icon(
                          FontAwesomeIcons.instagram,
                          color: Colors.red,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod(
                              "open", ["http://instagram.com/sunilnagar0088"]);
                        },
                      )),
                ),
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: const Icon(
                          FontAwesomeIcons.facebook,
                          color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod("open", [
                            "https://www.facebook.com/profile.php?id=100008414621944"
                          ]);
                        },
                      )),
                ),
                Expanded(
                  child: Container(
                      width: 60,
                      height: 60,
                      child: IconButton(
                        icon: const Icon(
                          FontAwesomeIcons.twitter,
                          color: Colors.blue,
                          size: 40,
                        ),
                        onPressed: () {
                          js.context.callMethod("open", [""]);
                        },
                      )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
