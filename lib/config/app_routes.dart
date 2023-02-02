import 'package:e_commerce/screens/home/Home_Screen.dart';
import 'package:e_commerce/screens/screens.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRouter{
  static Route onGenerateRoute(RouteSettings settings){
    print('This is route: ${settings.name}');

    switch (settings.name) {
      case '/':
      return HomeScreen.route();
      case HomeScreen.routeName:
      return HomeScreen.route();
      case CartScreen.routeName:
      return CartScreen.route();
      case Category.routeName:
      return Category.route();
      case Product.routeName:
      return Product.route();
      case Wishlist.routeName:
      return Wishlist.route();

        
      default:
      return _errorRoute();
    }
  }

  static Route _errorRoute(){
    return MaterialPageRoute(
    settings: RouteSettings(name: '/error'),
    builder: (_) => Scaffold(appBar: AppBar(title: Text('Error'),))
  );
  }
}