import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  String name;
  SecondPage(this.name, {super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: IconButton(
          icon: Text(widget.name),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
