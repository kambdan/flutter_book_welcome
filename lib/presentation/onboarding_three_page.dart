import 'package:flutter/material.dart';
import 'package:flutter_book/presentation/widgets/wdigets.dart';
import 'package:flutter_book/util/style.dart';

class OnboardingThreePage extends StatelessWidget {
  const OnboardingThreePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 100),
            Image.asset(
              'asset/image/frame_three.png',
              width: 300,
              height: 300,
            ),
            const SizedBox(height: 50),
            SizedBox(
              width: 250,
              child: Text(
                'Tu alma gemela estudiosa te espera',
                style: subTitleStyle,
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              width: 250,
              child: Text(
                'Seamos tu guía para la lectura perfecta. Descubra libros adaptados a sus gustos para vivir una experiencia verdaderamente gratificante.',
                style: footerTitleStyle,
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset(
              'asset/image/three_page.png',
              width: 100,
              height: 20,
            ),
            buttonGeneral(
              const Color.fromRGBO(84, 64, 140, 1),
              'Empezar',
              Colors.white,
              () {
                // Acción para empezar, quizás navegar al inicio de la app
              },
            ),
            buttonGeneral(
              const Color.fromRGBO(217, 217, 217, 1),
              'Iniciar sesión',
              const Color.fromRGBO(84, 64, 140, 1),
              () {
                // Acción para iniciar sesión
              },
            ),
          ],
        ),
      ),
    );
  }
}
