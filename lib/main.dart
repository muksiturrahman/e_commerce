import 'package:e_commerce/config/app_routes.dart';
import 'config/theme.dart';
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
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}
