import 'package:flutter/material.dart';
import 'body.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key, required this.args}) : super(key: key);

  final Map args;

  @override
  Widget build(BuildContext context) {
    final title = args['title'];
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Body(),
    );
  }
}
