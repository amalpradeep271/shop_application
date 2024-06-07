import 'package:flutter/material.dart';
import 'package:shop_application/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ShopAppDataThemes.lightTheme,
      darkTheme: ShopAppDataThemes.darkTheme,
    );
  }
}
