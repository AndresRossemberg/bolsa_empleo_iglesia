import 'package:flutter/material.dart';

class VacanteCard extends StatelessWidget {

  const VacanteCard({super.key});

  @override
  Widget build(BuildContext context) {
    // Accede al ColorScheme del tema actual para usar colores coherentes.
    final colors = Theme.of(context).colorScheme; 

    return Column(
      // Alinea los hijos horizontalmente al inicio (izquierda).
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          // BoxDecoration permite color + bordes redondeados a la vez.
          decoration: BoxDecoration(
            // primaryContainer: fondo suave derivado del color semilla.
            color: colors.primaryContainer,
            // Redondea las 4 esquinas con radio de 15 píxeles.
            borderRadius: BorderRadius.circular(15)
          ),
          // Padding interno para que el texto no toque los bordes de la tarjeta.
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            child: Column(
              // Alinea el título y subtítulo a la izquierda.
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Desarrollador Flutter', 
                  style: TextStyle(
                    fontSize: 18, 
                    fontWeight: FontWeight.bold,
                    // onPrimaryContainer: color de texto con contraste sobre el fondo.
                    color: colors.onPrimaryContainer,
                  )),
                // Espacio vertical entre título y subtítulo.
                const SizedBox(height: 5),
                const Text('IDEFUP', style: TextStyle(fontSize: 14),)
              ],
            ),
          ),
        ),
        // Espacio entre esta tarjeta y la siguiente de la lista.
        const SizedBox(height: 10)
      ],
    );
  }
}