// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:world_time/pages/home.dart';
import 'package:world_time/pages/loading.dart';
import 'package:world_time/pages/choose_location.dart';
import 'dart:async';

void main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => const Loading(),
        '/home': (context) => const Home(),
        '/location': (context) => const ChooseLocation(),
      },
    ));
