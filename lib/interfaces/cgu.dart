import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key, this.greettings = ""});

  final String greettings;
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Application l3gl',
            textAlign: TextAlign.center,
          ),
        ),
        body: Container(
          child: Center(
            child: Text(widget.greettings),
          ),
        ),
      ),
    );
  }
}
