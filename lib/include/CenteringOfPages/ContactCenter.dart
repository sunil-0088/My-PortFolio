import 'package:my_portfolio/include/Rows/contactpagemain.dart';
import 'package:flutter/material.dart';
import 'package:my_portfolio/include/imagesmain/images.dart';

class ContactCenterDesk extends StatelessWidget {
  const ContactCenterDesk({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Row(
        children: <Widget>[
          Expanded(child: ContactPageDesk()),
          Expanded(child: SizedBox(child: FourDesk()))
        ],
      ),
    );
  }
}

class ContactCenterMob extends StatelessWidget {
  const ContactCenterMob({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[ContactPageMob()],
      ),
    );
  }
}

class ContactCenterTab extends StatelessWidget {
  const ContactCenterTab({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const <Widget>[
          ContactPageTab(),
        ],
      ),
    );
  }
}
