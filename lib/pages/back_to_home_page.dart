import 'package:ecommerce_application/common_widgets/common_button.dart';
import 'package:ecommerce_application/pages/home_page.dart';
import 'package:flutter/material.dart';
class BackToHomePage extends StatefulWidget {
  const BackToHomePage({super.key});

  @override
  State<BackToHomePage> createState() => _BackToHomePageState();
}

class _BackToHomePageState extends State<BackToHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
            Center(
              child: CircleAvatar(
                backgroundColor: Colors.grey.shade200,
                radius: 125,child:
              CircleAvatar(backgroundColor: Colors.grey.shade300,

             radius: 75,child: Icon(
                  Icons.thumb_up,  // The thumb icon
                  size: 50.0,      // Adjust the size as needed
                  color: Colors.blue,  // You can change the color of the icon
                ),//,backgroundImage: NetworkImage(''),
              ),

              ),
            ),Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [ Padding(
                padding: const EdgeInsets.only(top:8.0,bottom: 10),
                child: Text("Conformation",style: TextStyle
                  (fontSize: 30,fontWeight: FontWeight.w400),),
              ),

                Text("You have successfully",style: TextStyle
                  (fontSize: 15,fontWeight: FontWeight.w400,color: Colors.black87),),
                Text("Completed your payment procedure",style: TextStyle
                  (fontSize: 15,fontWeight: FontWeight.w400,color:Colors.black87),)
              ,Padding(
                padding: const EdgeInsets.only(top: 230.0),
                child: InkWell(onTap: () {
                  Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => HomePage()),
                        (Route<dynamic> route) =>
                    false, // Remove all previous routes
                  );
                },
                    child: CommonButton(title: 'Back to Home',)),
              ),],
            )

        ]),
      ),
    );
  }
}
