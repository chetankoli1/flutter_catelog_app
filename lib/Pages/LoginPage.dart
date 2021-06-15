import 'package:catalog/utils/Routs.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      labelText: "Enter Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Enter Password",
                    ),
                  ),
                  SizedBox(
                    height: 40.0,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, MyRouts.homeRoute);
                    },
                    child: Text("Login"),
                    style: TextButton.styleFrom(
                      minimumSize: Size(200, 40),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
