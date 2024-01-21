import 'package:festa_events/modules/user_landing/presentation/screens/user_landing_screen.dart';
import 'package:festa_events/utils/ui_themes/theme_config.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AppWrapper());
}

class AppWrapper extends StatelessWidget {
  const AppWrapper({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Festa',
      theme: AppThemes.theme(
        themeMode: ThemeMode.light,
      ),
      debugShowCheckedModeBanner: false,
      darkTheme: AppThemes.theme(themeMode: ThemeMode.dark),
      themeMode: ThemeMode.system,
      home: UserLandingScreen(),
    );
  }
}
