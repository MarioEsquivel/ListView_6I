import 'package:flutter/material.dart';
import 'package:esquivel/models/catalog.dart';
import 'package:esquivel/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Servicios Cibercafe"),
          actions: [
            Icon(Icons.search),
            Icon(Icons.more_vert)
          ],
          backgroundColor: Colors.indigo,
        ),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
