import 'package:flutter/material.dart';
import 'package:store_app/screens/Home_screen.dart';
import 'package:store_app/screens/update_product.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.id : (context) => HomeScreen(),
        UpdateProduct.id : (context) => UpdateProduct(),
      },
     initialRoute: HomeScreen.id,
    );
  }
}