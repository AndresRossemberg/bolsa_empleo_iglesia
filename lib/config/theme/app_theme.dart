import 'package:flutter/material.dart'; //Import para poder usar los widgets de Flutter

const List<Color> _colorThemes = [ // Lista de colores que se utilizarán como temas en la aplicación
  Colors.lightBlue,
  Colors.green,
  Colors.orange,
  Colors.purple,
];

class AppTheme { //Clase que define el tema de la aplicación

  final int selectedColor; //Variable que almacena el índice del color seleccionado en la lista de colores

  AppTheme({ //Constructor de la clase AppTheme que recibe un parámetro opcional selectedColor
    this.selectedColor = 0, //Valor por defecto de selectedColor es 0, lo que significa que el primer color de la lista será el tema predeterminado
  }): assert(selectedColor >= 0 && selectedColor <= _colorThemes.length -1, 'selectedColor must be between 0 and ${_colorThemes.length -1}'); //Asegura que el valor de selectedColor esté dentro del rango válido de índices de la lista de colores

  ThemeData theme(){

    //Generamos el ColorScheme a partir del seed
    final colorScheme = ColorScheme.fromSeed( //Crea un esquema de color a partir del color seleccionado en la lista de colores
    seedColor: _colorThemes[selectedColor], 
    );

    return ThemeData(
      useMaterial3: true,
      colorScheme: colorScheme, // Pasamos el ColorScheme completo
      appBarTheme: AppBarTheme(
          backgroundColor: colorScheme.primary, // Ahora podemos acceder a sus propiedades y donde se van a usar.
          foregroundColor: colorScheme.onPrimary,
          centerTitle: true,
        )
    );
  }
}