// ignore_for_file: prefer_const_declarations, deprecated_member_use, unused_element, prefer_const_constructors, unnecessary_new
import 'package:flutter/material.dart';
import 'package:pdponline/pages/detail_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  static final String id = 'home_page';

  // Future _openDetils() async {
  //   Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) {
  //     return new DetailPage(input: "Hello PDP");
  //   }));
  // }

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          onPressed: () {
            //_openDetils();

            Navigator.pushNamed(context, DetailPage.id);
          },
          color: Colors.blue,
          child: const Text('Open detail page'),
        ),
      ),
    );
  }
}
