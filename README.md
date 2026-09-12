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

lib/
├── main.dart                    ← Punto de entrada (solo configura y llama a App)
├── app.dart                     ← Widget raíz de la app (MaterialApp, tema)
├── config/
│   ├── routes.dart              ← Definición de rutas de navegación
│   └── theme.dart               ← Colores, fuentes, estilos globales
├── models/
│   ├── usuario.dart             ← Modelo de Usuario (postulante/empresario)
│   ├── vacante.dart             ← Modelo de Vacante/Oferta laboral
│   └── postulacion.dart         ← Modelo de Postulación
├── services/
│   ├── auth_service.dart        ← Lógica de autenticación
│   ├── api_service.dart         ← Llamadas HTTP al backend
│   └── storage_service.dart     ← Almacenamiento local (tokens, preferencias)
├── screens/
│   ├── login_screen.dart        ← Pantalla de inicio de sesión
│   ├── registro_screen.dart     ← Pantalla de registro
│   ├── home_postulante.dart     ← Home del postulante (buscar vacantes)
│   ├── home_empresario.dart     ← Home del empresario (publicar/gestionar)
│   └── detalle_vacante.dart     ← Detalle de una vacante
├── widgets/
│   ├── vacante_card.dart        ← Tarjeta reutilizable de vacante
│   ├── postulante_card.dart     ← Tarjeta de postulante
│   └── custom_button.dart       ← Botón personalizado con tu estilo
└── utils/
    ├── validators.dart          ← Validaciones de formularios
    └── constants.dart           ← Constantes (URLs de API, textos fijos)

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

