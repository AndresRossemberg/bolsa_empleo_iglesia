import 'package:bolsa_empleo_iglesia/presentation/widgets/custom_button.dart';//Importa el archivo custom_button.dart para usar el widget CustomButton
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( //Se utiliza el widget Scaffold para crear la estructura básica de la pantalla
      appBar: AppBar( //Se utiliza para crear la barra de navegación superior
        title: const Text('Bienvenido'),
      ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, //Se centra el contenido de la columna en el eje vertical
            children: [
              const Text('Bienvenido a la bolsa de empleo IDEFUP!'),
                CustomButton(//Se utiliza el widget CustomButton para crear un botón personalizado = Botón para iniciar sesión
                  text: 'Iniciar Sesión',//Texto del botón
                  icon: Icons.login,//Icono del botón
                  onPressed: () {//Función que se ejecutará al presionar el botón
                    print('Login');
                  },
                ),
                const SizedBox(height: 10),
                CustomButton(
                  text: 'Registrarse',
                  icon: Icons.person_add,
                  onPressed: () {
                    print('Registro');
                  },
                ),
            ],
          ),
        ),
    );
  }
}