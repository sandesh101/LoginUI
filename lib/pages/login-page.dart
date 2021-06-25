import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(children: [
      Image.asset("assets/images/login.png", fit: BoxFit.scaleDown),
      SizedBox(height: 20),
      Text(
        'Login',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
      ),
      SizedBox(height: 20),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
        child: Column(children: [
          TextFormField(
              decoration: InputDecoration(
                  hintText: "Enter Username", labelText: "Username")),
          TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "Enter Password", labelText: "Password")),
          SizedBox(height: 20),
          ElevatedButton(
              child: Text('Login'),
              onPressed: () {
                print("Logged In");
              }),
        ]),
      )
    ]));
  }
}
