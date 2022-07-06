// ignore_for_file: prefer_const_declarations, must_be_immutable, use_key_in_widget_constructors
import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key? key}) : super(key: key);

  static final String id = 'detail_page';

  // String? input;
  // DetailPage.input(this.input);

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Text('hello pdp online course'),
    ));
  }
}
