import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "this is login pages",
          style: TextStyle(
            fontSize: 20,
            color: Colors.blue ,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
