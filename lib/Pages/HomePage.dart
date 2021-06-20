import 'package:catalog/model/catalog.dart';
import 'package:catalog/widgets/drawer.dart';
import 'package:catalog/widgets/itemWidget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final list = List.generate(52, (index) => CatalogModel.items[0]);
    return Scaffold(
        appBar: AppBar(
          title: Text("sagar koli"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView.builder(
            itemCount: list.length,
            itemBuilder: (BuildContext context, int index) {
              return ItemWidget(
                item: list[index],
              );
            },
          ),
        ),
        drawer: MyDrawer());
  }
}
