import 'package:e_commerce/widgets/widgets.dart';
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({Key? key}) : super(key: key);
static const String routeName = '/Category';

static Route route(){
  return MaterialPageRoute(
    settings: const RouteSettings(name: routeName),
    builder: (_) => const Category()
  );
}
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'Category'),
      bottomNavigationBar:  CustomNavbar(),
    );
  }
}