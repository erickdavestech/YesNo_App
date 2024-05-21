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
  // Manejamos el color por default, de esta forma no esta fuera del inidice de List<Colors>
  final int selectedColor;
  /* Usamos assert fuera del contructor para condicionar la variable que setea los colores de la list
  La condiciono para que siempre sea -1 al tamaño total del list  
  */
  AppTheme({this.selectedColor = 0})
      : assert(
            selectedColor >= 0 && selectedColor <= _colorForThemes.length - 1,
            'Los Colores deben deben ser entre 0 y ${_colorForThemes.length}');

  ThemeData theme() => ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorForThemes[selectedColor],
      brightness: Brightness.dark); // brightnes to dark
}
