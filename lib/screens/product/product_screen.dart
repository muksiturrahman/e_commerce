import 'package:e_commerce/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Product extends StatelessWidget {
static const String routeName = '/Product';

static Route route(){
  return MaterialPageRoute(
    settings: const RouteSettings(name: routeName),
    builder: (_) =>  Product()
  );
}
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Product'),
      bottomNavigationBar:  CustomNavbar(),
    );
  }
}