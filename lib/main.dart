import 'package:my_portfolio/pages/homepage.dart';
import 'package:my_portfolio/pages/layoutpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/widgets.dart';
import 'configure/navigation_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // final savedThemeMode = await AdaptiveTheme.getThemeMode();
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // final AdaptiveThemeMode savedThemeMode;
  const MyApp({
    Key? key,
  }) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return AdaptiveTheme(
      light: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
      ),
      dark: ThemeData(
        useMaterial3: true,
        backgroundColor: Colors.black,
        scaffoldBackgroundColor: Colors.black,
        brightness: Brightness.dark,
      ),
      initial: AdaptiveThemeMode.light,
      builder: (theme, darkTheme) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'DeveloperFolio',
        theme: theme,
        darkTheme: darkTheme,
        home: const LayoutTemplate(),
      ),
    );
  }
}
