import 'package:e_commerce/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Wishlist extends StatelessWidget {
static const String routeName = '/Wishlist';

static Route route(){
  return MaterialPageRoute(
    settings: const RouteSettings(name: routeName),
    builder: (_) =>  Wishlist()
  );
}

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Wishlist'),
      bottomNavigationBar:  CustomNavbar(),
    );
  }
}