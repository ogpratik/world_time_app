import 'package:flutter/material.dart';
import 'dart:async';

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({super.key});

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  // void getData() async {
  //   // simulate network request for a username
  //   String username = await Future.delayed(Duration(seconds: 3), () {
  //     return 'yoshi';
  //   });
  // }
  void getData() {
    // simulate network request for a username
    Timer(const Duration(seconds: 3), () {
      print('yoshi');
    });

    //simulate network request to get bio of the username
    Timer(const Duration(seconds: 2), () {
      print('vegan  boi');
    });

    print('statement');
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
        child: const Text('Counter is'),
      ),
    );
  }
}
