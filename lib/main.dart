import 'package:bolsa_empleo_iglesia/config/theme/app_theme.dart';
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
      theme: AppTheme(selectedColor: 3).theme(),
      home: const WelcomeScreen()
    );
  }
}
