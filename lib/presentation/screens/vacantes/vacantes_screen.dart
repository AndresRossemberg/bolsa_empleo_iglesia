import 'package:bolsa_empleo_iglesia/presentation/widgets/vacante_card.dart';
import 'package:flutter/material.dart';

class VacantesScreen extends StatelessWidget {
  // Constructor constante: la estructura de la pantalla no cambia.
  const VacantesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar con título. Hereda colores del tema global.
      appBar: AppBar(
        title: const Text('Vacantes disponbles'),
      ),
      // SafeArea evita que el contenido se solape con notch/barras del sistema.
      body: SafeArea(
        // Padding horizontal de 10 para que el contenido no toque los bordes.
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              // Expanded ocupa todo el espacio sobrante vertical.
              // Esto hace que el ListView crezca hasta llenar la pantalla.
              Expanded(
                // ListView.builder construye solo los widgets visibles (lazy).
                child: ListView.builder(
                  // Número total de elementos de la lista.
                  itemCount: 5,
                  // Función que construye cada tarjeta según su índice.
                  itemBuilder: (context, index){
                    // Retorna una tarjeta de vacante. Const porque no cambia.
                    return const VacanteCard();
                  },
                )
              )
            ],
          ),
        )
      ),
    );
  }
}