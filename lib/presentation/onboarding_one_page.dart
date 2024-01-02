import 'package:flutter/material.dart';
import 'package:flutter_book/presentation/widgets/wdigets.dart';
import 'package:flutter_book/services/navigator_service.dart';
import 'package:flutter_book/util/style.dart';

class OnboardingOnePage extends StatelessWidget {
  const OnboardingOnePage({super.key});

  @override
  Widget build(BuildContext context) {
    final NavigatorService navigatorService = NavigatorService();

    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 100),
            Image.asset(
              'asset/image/frame.png',
              width: 300,
              height: 300,
            ),
            const SizedBox(height: 50),
            SizedBox(
              width: 250,
              child: Text(
                'Lee ahora los libros más fácil',
                style: subTitleStyle,
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              width: 250,
              child: Text(
                'Encuentra los mejores libros de la red, vibrantes en todo y emocionantes',
                style: footerTitleStyle,
                textAlign: TextAlign.center,
              ),
            ),
            Image.asset(
              'asset/image/one_page.png',
              width: 100,
              height: 20,
            ),
            buttonGeneral(
              const Color.fromRGBO(84, 64, 140, 1),
              'Continuar',
              Colors.white,
              () => navigatorService.navigateToSecondPage(context),
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
