import 'package:flutter/material.dart';
import 'package:flutter_book/presentation/onboarding_second_page.dart';

class NavigatorService {
  void navigateToSecondPage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const OnboardingSecondPage()),
    );
  }

  // Aquí podrías añadir más métodos para navegar a otras páginas.
}
