import 'package:flutter/material.dart';
import 'features/onboarding_page/presentation_layer/onboarding_page.dart';

void main() {
  runApp(const SurucuKursuApp());
}

class SurucuKursuApp extends StatelessWidget {
  const SurucuKursuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardingPage(),
    );
  }
}

