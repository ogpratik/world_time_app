import 'package:flutter/material.dart';
import 'dart:async';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  void getData() {
    //simulate network request for a username
    Future.delayed(Duration(seconds: 3), () {
      setState(() {
        // Update the 'counter' variable to 42 after the delay
      });
    });
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Text('Choose a Location'),
        centerTitle: true,
        elevation: 0,
      ),
      body: ElevatedButton(
        onPressed: (() {
          setState(() {});
        }),
        child: Text('Counter is'),
      ),
    );
  }
}
