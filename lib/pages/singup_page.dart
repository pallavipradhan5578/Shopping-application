import 'package:ecommerce_application/common_widgets/common_button.dart';
import 'package:ecommerce_application/common_widgets/common_text_field.dart';
import 'package:ecommerce_application/pages/home_page.dart';
import 'package:ecommerce_application/pages/login_page.dart';
import 'package:ecommerce_application/utilities/app_sixe.dart';
import 'package:ecommerce_application/utilities/app_strings.dart';
import 'package:ecommerce_application/utilities/helper_methods.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(AppSizes.pagePadding),
          child: Padding(
            padding: const EdgeInsets.only(top: 100.0, left: 20, right: 20),
            child: Column(
              children: [
                Text(
                  "Signup",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
                ),
                _formsView(),
                _buttonView(),
                Container(
                  height: 30,
                ),
                InkWell(
                  onTap: () {
                    Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(builder: (context) => LoginPage()),
                      (Route<dynamic> route) =>
                          false, // Remove all previous routes
                    );
                  },
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Center(
                            child: Text(
                          "Already have an account?",
                          style: TextStyle(fontSize: 15),
                        )),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: InkWell(
                            onTap: () {
                              HelperMethods.navigateBack(context: context);
                            },
                            child: Text(
                              "Sing in",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  _formsView() {
    return Column(
      children: [
        const SizedBox(height: AppSizes.widgetPadding),
        const CommonTextField(
          label: 'Name',
        ),
        const SizedBox(height: AppSizes.widgetPadding),
        const CommonTextField(
          label: 'E-mail',
        ),
        const SizedBox(height: AppSizes.widgetPadding),
        const CommonTextField(
          label: 'Password',
          isPassword: true,
        ),
        const SizedBox(height: AppSizes.widgetPadding),
      ],
    );
  }

  _buttonView() {
    return InkWell(onTap: () {
      Navigator.of(context).pushAndRemoveUntil(
        MaterialPageRoute(builder: (context) => HomePage()),
            (Route<dynamic> route) =>
        false, // Remove all previous routes
      );
    },
        child: CommonButton(title: AppStrings.signIn));
  }
}
