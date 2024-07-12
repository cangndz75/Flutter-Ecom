import 'package:flutter/material.dart';
import 'package:flutterecom/widget/support_widget.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 40.0, left: 20.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("images/login.png"),
            Text(
              "Sign In",
              style: AppWidget.semiboldTextFeildStyle(),
            ),
            SizedBox(height: 40.0),
            Text(
              "Email",
              style: AppWidget.semiboldTextFeildStyle(),
            ),
            SizedBox(height: 20.0),
            Container(
              padding: EdgeInsets.only(left: 20.0),
              decoration: BoxDecoration(
                  color: Color(0xFFF4F5F9),
                  borderRadius: BorderRadius.circular(20)),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none, hintText: "Email"),
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              "Password",
              style: AppWidget.semiboldTextFeildStyle(),
            ),
            SizedBox(height: 20.0),
            Container(
              padding: EdgeInsets.only(left: 20.0),
              decoration: BoxDecoration(
                  color: Color(0xFFF4F5F9),
                  borderRadius: BorderRadius.circular(20)),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none, hintText: "Password"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
