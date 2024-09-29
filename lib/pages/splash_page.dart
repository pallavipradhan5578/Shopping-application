import 'package:ecommerce_application/pages/welcome_page.dart';
import 'package:flutter/material.dart';

import '../utilities/app_color.dart';
class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    // Navigate to HomePage after 3 seconds
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) =>  Welcome1Page()),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blue,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Splash",style: TextStyle(fontWeight: FontWeight.bold,fontSize:40 ,color:AppColor.secondColor),),
        Text("Screen",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 30,color: AppColor.secondColor),)  ],
        ),
      ),
    );
  }
}
