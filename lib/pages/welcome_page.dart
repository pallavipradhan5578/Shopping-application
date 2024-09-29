import 'package:ecommerce_application/pages/login_page.dart';
import 'package:ecommerce_application/pages/singup_page.dart';
import 'package:ecommerce_application/utilities/helper_methods.dart';
import 'package:flutter/material.dart';

class Welcome1Page extends StatefulWidget {
  const Welcome1Page({super.key});

  @override
  State<Welcome1Page> createState() => _Welcome1PageState();
}

class _Welcome1PageState extends State<Welcome1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 108.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome to",
                    style: TextStyle(fontSize: 37),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Text(
                      " Bolt",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 37,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text(
              "Explore Us",
              style: TextStyle(fontSize: 30),
            ),
            Container(
              height: 400,
            ),
            SizedBox(height: 20), // Add spacing between texts

            SizedBox(height: 40), // Spacing before the button

            // Login Button with Gradient and Shadow
            GestureDetector(
              onTap: () {
                HelperMethods.navigateIntoAnotherPage(
                    page: LoginPage(), context: context);
                // Add your login logic here
              },
              child: Container(
                width: 300, // Set the width of the button
                padding: EdgeInsets.symmetric(vertical: 15), // Button height
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.blueAccent,
                      Colors.purpleAccent,
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blue.withOpacity(0.4),
                      spreadRadius: 3,
                      blurRadius: 5,
                      offset: Offset(0, 2), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Column(children: [
                    Text(
                      'Login',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ),
              ),
            ),

            // Adds flexible space before any other widgets you might want to add

            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: TextButton(
                child: Padding(
                  padding: const EdgeInsets.only(top: .0),
                  child: Text(
                    "SingUp",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                onPressed: () {
                  HelperMethods.navigateIntoAnotherPage(
                      page: SignupPage(), context: context);
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
