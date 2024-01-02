import 'package:flutter/material.dart';
import 'package:flutter_book/presentation/onboarding_one_page.dart';
import 'package:flutter_book/util/style.dart';
import 'package:flutter_svg/svg.dart';

class StartPage extends StatefulWidget {
  const StartPage({super.key});

  @override
  State<StartPage> createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                  builder: (context) => const OnboardingOnePage()),
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            'asset/icon/bazar.svg',
            width: 37,
            height: 37,
          ),
          const SizedBox(width: 10),
          Text(
            'Librería',
            style: titleStyle,
          ),
        ],
      ),
    );
  }
}
