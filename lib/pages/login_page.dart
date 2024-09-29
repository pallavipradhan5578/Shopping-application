
import 'package:ecommerce_application/common_widgets/common_button.dart';
import 'package:ecommerce_application/common_widgets/common_text_field.dart';
import 'package:ecommerce_application/pages/home_page.dart';
import 'package:ecommerce_application/pages/singup_page.dart';
import 'package:ecommerce_application/utilities/app_sixe.dart';
import 'package:ecommerce_application/utilities/app_strings.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(AppSizes.pagePadding),
          child: Padding(
            padding: const EdgeInsets.only(top: 100.0, left: 20, right: 20),
            child: Column(
              children: [
                const Text(
                  "Login",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
                ),
                _formsView(),
                _buttonView(),
                InkWell(
                  onTap: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              HomePage()), // Replace with your home page
                    );
                  },
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Don't have an account?",
                            style: TextStyle(fontSize: 15),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 8.0),
                            child: InkWell(onTap: () {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        SignupPage()), // Replace with your home page
                              );
                            },
                              child: const Text(
                                "Sign Up",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _formsView() {
    return Column(
      children: const [
        SizedBox(height: AppSizes.widgetPadding),
        CommonTextField(label: 'E-mail'),
        SizedBox(height: AppSizes.widgetPadding),
        Padding(
          padding: EdgeInsets.only(bottom: 20.0),
          child: CommonTextField(label: 'Password', isPassword: true),
        ),
        SizedBox(height: AppSizes.widgetPadding),
      ],
    );
  }

  Widget _buttonView() {
    return InkWell(onTap: () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
            builder: (context) =>
                HomePage()), // Replace with your home page
      );
    },child: CommonButton(title: AppStrings.login));
  }
}
