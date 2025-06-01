import 'package:flutter/material.dart';
import 'package:vedio_call_app/widget/home_buttons.dart';
import 'package:vedio_call_app/widget/home_header.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFDFBF9),
      body: Column(
        children: const [
          HomeHeader(),
          SizedBox(height: 60),
          HomeButtons(),
        ],
      ),
    );
  }
}