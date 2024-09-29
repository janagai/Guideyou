import 'package:flutter/material.dart';
//import 'dart:math' as math;
import 'package:guideyou/login.dart';
import 'package:guideyou/signup.dart';
import 'package:guideyou/launch_screen.dart';
import 'package:guideyou/favorites.dart';
import 'package:guideyou/new_post.dart';
import 'package:guideyou/home_page/home_activities.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
    
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  HomeActivities(),
    );
  }
}
