import 'package:bmi_calculator/screens/results_page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Kendimiz tema ayarları eklerken bu şekilde kullanıyoruz
      //theme: ThemeData(
      //     primaryColor: Color(0xFF0A0E21),
      //     scaffoldBackgroundColor: Color(0xFF0A0E21),
      //     accentColor: Colors.purple,
      //     textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white))
      // )
      //Materialin temalarını kullanırken bu şekilde kullanıyoruz
      theme: ThemeData.dark().copyWith(
            primaryColor: Color(0xFF0A0E21),
            scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      initialRoute: '/',
      routes: {
        '/' :(context) => InputPage(),
        '/results_page':(context) => ResultsPage()
      },
    );
  }
}

