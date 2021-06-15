import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("sagar koli"),
      ),
      body: Center(child: Text("chetan koli")),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text("sagar"),
            )
          ],
        ),
      ),
    );
  }
}
