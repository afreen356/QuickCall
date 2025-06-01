
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:vedio_call_app/view/home_screen.dart';
import 'package:vedio_call_app/service/provider.dart';


void main() async {

  runApp(
     MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => AppState()),
      ],
    child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home:HomeScreen()
    );
  }
}
