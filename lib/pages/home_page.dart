// ignore_for_file: prefer_const_declarations, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:pdponline/pages/detail_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id = 'home_page';

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          color: Colors.blue,
          onPressed: () => Navigator.pushNamed(context, DetailPage.id),
          child: const Text('Open detail page'),
        ),
      ),
    );
  }
}
