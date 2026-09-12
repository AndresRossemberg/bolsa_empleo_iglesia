# Bolsa de Empleo - Iglesia Dios Está Formando Un Pueblo

Aplicación móvil que conecta a empresarios y emprendedores de la congregación 
con miembros que buscan oportunidades laborales, verificando su servicio 
ministerial y trayectoria dentro de la iglesia.

## 🎯 Objetivo

Facilitar la contratación de talento confiable dentro de la comunidad cristiana, 
donde los empresarios puedan conocer el ministerio, nivel de estudios y proceso 
espiritual de cada postulante.

## 🛠️ Tecnologías

- Flutter (UI multiplataforma)
- Dart (lenguaje)
- [Backend por definir]
- [Base de datos por definir]

## 📁 Estructura del Proyecto

```text
lib/
├── main.dart                    ← Punto de entrada
├── app.dart                     ← Widget raíz (MaterialApp, tema)
├── config/
│   ├── routes.dart              ← Rutas de navegación
│   └── theme.dart               ← Colores y estilos globales
├── models/
│   ├── usuario.dart             ← Modelo de Usuario
│   ├── vacante.dart             ← Modelo de Vacante
│   └── postulacion.dart         ← Modelo de Postulación
├── services/
│   ├── auth_service.dart        ← Autenticación
│   ├── api_service.dart         ← Llamadas HTTP
│   └── storage_service.dart     ← Almacenamiento local
├── screens/
│   ├── login_screen.dart        ← Inicio de sesión
│   ├── registro_screen.dart     ← Registro
│   ├── home_postulante.dart     ← Home del postulante
│   ├── home_empresario.dart     ← Home del empresario
│   └── detalle_vacante.dart     ← Detalle de vacante
├── widgets/
│   ├── vacante_card.dart        ← Tarjeta de vacante
│   ├── postulante_card.dart     ← Tarjeta de postulante
│   └── custom_button.dart       ← Botón personalizado
└── utils/
    ├── validators.dart          ← Validaciones de formularios
    └── constants.dart           ← Constantes de la app
```

## 🚀 Empezando

### Requisitos
- Flutter SDK >= 3.16
- Dart >= 3.0

### Instalación
```bash
git clone https://github.com/tu_usuario/bolsa_empleo_iglesia.git
cd bolsa_empleo_iglesia
flutter pub get
flutter run

📝 Convención de Commits
Este proyecto sigue Conventional Commits.

👤 Autor
Andres Felipe Rossemberg Hernandez - https://github.com/AndresRossemberg

📄 Licencia
Este proyecto es de uso exclusivo para la Iglesia Dios Está Formando Un Pueblo.

