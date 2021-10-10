import 'package:flutter/material.dart';

import './categories_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PabloMeals',
      theme: ThemeData(
        colorScheme: ColorScheme(
          primary: Colors.pink,
          primaryVariant: Colors.pinkAccent,
          secondary: Colors.amber,
          secondaryVariant: Colors.amberAccent,
          surface: Colors.white70,
          background: Colors.black,
          error: Colors.red,
          onPrimary: Colors.white,
          onSecondary: Colors.white,
          onSurface: Colors.black38,
          onBackground: Colors.black,
          onError: Colors.white,
          brightness: Brightness.dark,
        ),
        canvasColor: Color.fromRGBO(255, 254, 229, 1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              bodyText2: TextStyle(
                color: Color.fromRGBO(20, 51, 51, 1),
              ),
              headline6: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontFamily: 'RobotoCondensed',
              ),
            ),
      ),
      home: CategoriesScreen(),
    );
  }
}