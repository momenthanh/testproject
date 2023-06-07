import 'package:animal_project/presentation/catalog.page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Animals',
      home: CatalogPage(),
    );
  }
}
