import 'package:flutter/material.dart';

const List<Color> _colorThemes = [
  Colors.lightBlue,
  Colors.green,
  Colors.orange,
  Colors.purple,
];

class AppTheme {

  final int selectedColor;

  AppTheme({
    this.selectedColor = 0,
  }): assert(selectedColor >= 0 && selectedColor <= _colorThemes.length, 'selectedColor must be between 0 and ${_colorThemes.length - 1}');

  ThemeData theme(){

    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorThemes[selectedColor],
      appBarTheme: const AppBarTheme(
          backgroundColor: Colors.lightBlue,
          foregroundColor: Colors.white,
          centerTitle: true,
        )
    );
  }
}