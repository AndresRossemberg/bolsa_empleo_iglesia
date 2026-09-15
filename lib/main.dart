import 'package:bolsa_empleo_iglesia/presentation/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.lightBlue,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.lightBlue.shade700,
          foregroundColor: Colors.white,
          centerTitle: true,
        )
      ),
      home: const WelcomeScreen()
    );
  }
}