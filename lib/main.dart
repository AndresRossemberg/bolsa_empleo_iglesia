import 'package:bolsa_empleo_iglesia/config/theme/app_theme.dart';
import 'package:bolsa_empleo_iglesia/presentation/screens/welcome/welcome_screen.dart';
import 'package:flutter/material.dart'; //Import de material.dart para poder usar los widgets de Flutter

void main(){ 
  runApp(const MyApp()); 
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) { 
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Desactiva el banner de debug en la esquina superior derecha
      theme: AppTheme(selectedColor: 3).theme(), //Se aplica el tema de la aplicación con el color seleccionado
      home: const WelcomeScreen() //Se establece la pantalla de bienvenida como la pantalla principal de la aplicación
    );
  }
}
