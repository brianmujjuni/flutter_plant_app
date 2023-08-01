import 'package:flutter/material.dart';
import 'package:flutter_plant_app/style/app_style.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage(AppStyle.bgImage)),
        ),
      ),
    );
  }
}
