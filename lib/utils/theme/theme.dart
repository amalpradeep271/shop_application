import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shop_application/utils/theme/custom_themes/appbar_theme.dart';
import 'package:shop_application/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:shop_application/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:shop_application/utils/theme/custom_themes/chip_theme.dart';
import 'package:shop_application/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:shop_application/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:shop_application/utils/theme/custom_themes/text_field_theme.dart';
import 'package:shop_application/utils/theme/custom_themes/text_themes.dart';

class ShopAppDataThemes {
  ShopAppDataThemes._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    textTheme: ShopAppTextTheme.lightTextTheme,
    fontFamily: '${GoogleFonts.poppins}',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    elevatedButtonTheme: ShopAppElevatedButtonTheme.lightEleVatedButtonTheme,
    chipTheme: ShopAppChipTheme.lightChipTheme,
    appBarTheme: ShopAppBarTheme.ligthAppBarTheme,
    checkboxTheme: ShopAppCheckBoxTheme.lightCheckboxTheme,
    bottomSheetTheme: ShopBottomSheetTheme.lightBottomSheetTheme,
    outlinedButtonTheme: ShopAppOutlineButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: ShopAppTextFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    textTheme: ShopAppTextTheme.darkTextTheme,
    fontFamily: '${GoogleFonts.poppins}',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    elevatedButtonTheme: ShopAppElevatedButtonTheme.darkEleVatedButtonTheme,
    chipTheme: ShopAppChipTheme.darkChipTheme,
    appBarTheme: ShopAppBarTheme.darkAppBarTheme,
    checkboxTheme: ShopAppCheckBoxTheme.darkCheckboxTheme,
    bottomSheetTheme: ShopBottomSheetTheme.darkBottomSheetTheme,
    outlinedButtonTheme: ShopAppOutlineButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: ShopAppTextFieldTheme.darkInputDecorationTheme,
  );
}
