import 'package:flutter/material.dart';
import 'package:shop_application/utils/theme/theme.dart';

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