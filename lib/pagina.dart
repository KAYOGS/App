import 'package:flutter/material.dart';

class appRun extends StatefulWidget {
  const appRun({super.key});

  @override
  State<appRun> createState() => __appRunState();
}

class __appRunState extends State<appRun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        title: const Text(
          'App',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black
          ),
        ),
        toolbarHeight: 70.0,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: Center(
          child: Container(
            width: 800.0,
            height: 600.0,
            color: Colors.white,
            child: Text(
              'Home',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.black
              ),
            ),
          ),
        ),
      )
    );
  }
}