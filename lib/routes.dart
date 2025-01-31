import 'package:flutter/material.dart';
import 'package:math_expression_parser/pages/about_page.dart';
import 'package:math_expression_parser/pages/applet_selection_page.dart';
import 'package:math_expression_parser/applets/bmi/bmi_page.dart';
import 'package:math_expression_parser/applets/calculator/calculator_page.dart';
import 'package:math_expression_parser/pages/help_page.dart';
import 'package:math_expression_parser/pages/main_page.dart';
import 'applets/currency/currency_main.dart';

class Pages {
  static const String mainPage = '/main',
      calculatorPage = '/calculatorPage',
      aboutPage = '/aboutPage',
      bmiPage = '/bmiScreen',
      currencyConverter = '/currencyConverter',
      appletSelection = '/applet',
      helpPage = '/help';
}

Map<String, Widget Function(BuildContext)> routes = {
  Pages.mainPage: (context) => const MainPage(),
  Pages.calculatorPage: (context) => const CalculatorPage(),
  Pages.aboutPage: (context) => const AboutPage(),
  Pages.bmiPage: (context) => const BMIPage(),
  Pages.currencyConverter: (context) => const CurrencyMain(),
  Pages.appletSelection: (context) => const AppletSelection(),
  Pages.helpPage: (context) => const HelpPage(),
};
