import 'package:flutter/material.dart';
import 'package:list_navigation/widget/profile_page.dart';

class InstagramWidget extends StatefulWidget {
  InstagramWidget({Key? key}) : super(key: key);

  @override
  State<InstagramWidget> createState() => _InstagramWidgetState();
}

class _InstagramWidgetState extends State<InstagramWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ProfilePage(),
    );
  }
}
