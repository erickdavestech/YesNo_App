import 'package:flutter/material.dart';

// Este sera mi primer color
const _customColorFirts = Color(0xFF49149F);
/* Lista de colores que se usaran en la App
List ? , por que mantiene el orden de los colores y los puedo Iterar por indices
No me interesa si se duplican, ya que no los colocare duplicados
*/
const List<Color> _colorForThemes = [
  _customColorFirts,
  Colors.blue,
  Colors.teal,
  Colors.green,
  Colors.yellow,
  Colors.orange,
  Colors.pink,
];

class AppTheme {
  ThemeData theme() =>
      ThemeData(useMaterial3: true, colorSchemeSeed: _colorForThemes[2]);
}
