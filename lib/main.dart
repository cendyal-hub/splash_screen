import 'package:flutter/material.dart';
import 'package:splash_screen/screen/splash_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "NIM: 1123150136, Cendy Alvianto",
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan),
        ),
        home: SplashScreen(),
        debugShowCheckedModeBanner: false,
    );
  }
}
