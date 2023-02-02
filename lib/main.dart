import 'package:e_commerce/config/app_routes.dart';
import 'package:e_commerce/screens/screens.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(eCommerce());
}

class eCommerce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zero To Unicorn',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}
