import 'package:flutter/material.dart'; //Importar de material.dart para usar los widgets de Flutter

class CustomButton extends StatelessWidget {//Clase CustomButton que extiende de StatelessWidget

  final String text;//Variable que almacena el texto del botón
  final VoidCallback? onPressed;//Variable que almacena la función que se ejecutará al presionar el botón
  final IconData? icon;//Variable que almacena el icono del botón

  const CustomButton({//Constructor de la clase CustomButton
    super.key, //Llamada al constructor de la clase padre
    required this.text, //Parametro requerido que almacena el texto del botón
    this.onPressed, //Parametro opcional que almacena la función que se ejecutará al presionar el botón
    this.icon//Parametro opcional que almacena el icono del botón
  });

  @override
  Widget build(BuildContext context) {//Método build que construye el widget
    if(icon != null){//Si se recibe un icono, se construye un ElevatedButton con icono
      return ElevatedButton.icon(//ElevatedButton con icono
        onPressed: onPressed,//Función que se ejecutará al presionar el botón
        icon: Icon(icon),//Icono del botón
        label: Text(text),//Texto del botón
      );
    }
    return ElevatedButton(//Si no se recibe un icono, se construye un ElevatedButton sin icono
      onPressed: onPressed,//Función que se ejecutará al presionar el botón
      child: Text(text),//Texto del botón
    );
  }
}