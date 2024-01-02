import 'package:flutter/material.dart';
import 'package:flutter_book/presentation/onboarding_three_page.dart';
import 'package:flutter_book/presentation/widgets/wdigets.dart';
import 'package:flutter_book/util/style.dart';

class OnboardingSecondPage extends StatelessWidget {
  const OnboardingSecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 100),
            Image.asset(
              'asset/image/frame_two.png',
              width: 300,
              height: 300,
            ),
            const SizedBox(height: 50),
            SizedBox(
              width: 250,
              child: Text(
                'Comienza tu aventura',
                style: subTitleStyle,
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              width: 250,
              child: Text(
                '¿Listo para embarcarse en una búsqueda de inspiración y conocimiento? Tu aventura comienza ahora. ¡Vamos!',
                style: footerTitleStyle,
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset(
              'asset/image/two_page.png',
              width: 100,
              height: 20,
            ),
            buttonGeneral(
              const Color.fromRGBO(84, 64, 140, 1),
              'Empezar',
              Colors.white,
              () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const OnboardingThreePage(),
                  ),
                );
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
