import 'package:ecommerce_application/common_widgets/common_button.dart';
import 'package:ecommerce_application/pages/home_page.dart';
import 'package:ecommerce_application/pages/payment_page.dart';
import 'package:ecommerce_application/utilities/app_color.dart';
import 'package:ecommerce_application/utilities/app_sixe.dart';
import 'package:flutter/material.dart';

class AddressPage extends StatefulWidget {
  const AddressPage({super.key});

  @override
  State<AddressPage> createState() => _AddressPageState();
}

class _AddressPageState extends State<AddressPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => HomePage()),
            );},
            icon: Icon(Icons.arrow_back),
          ),
          SizedBox(
            width: 310,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "  Address",
              style: TextStyle(
                  fontSize: 30, color: Colors.black, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "   Chhotka Dhakaich,Buxar",
              style: TextStyle(
                  fontSize: 18, color: Colors.black, fontWeight: FontWeight.w400),
            ),
            Text(
              "   Pin code- 802133",
              style: TextStyle(
                  fontSize: 18, color: Colors.black, fontWeight: FontWeight.w400),
            ),
            Text(
              "   Bihar",
              style: TextStyle(
                  fontSize: 18, color: Colors.black, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "   Shewrapara  Mirapur,Dhaka-1216",
              style: TextStyle(
                  fontSize: 18, color: Colors.black, fontWeight: FontWeight.w400),
            ),
            Text(
              "   House no. 22  ",
              style: TextStyle(
                  fontSize: 18, color: Colors.black, fontWeight: FontWeight.w400),
            ),
            Text(
              "   Road no.7",
              style: TextStyle(
                  fontSize: 18, color: Colors.black, fontWeight: FontWeight.w400),

            ),SizedBox(height: 300,),
            Container(height: 50,width:415 ,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),color: Colors.grey.shade600,

            ),child: Center(child: Text("+ Add Address",style: TextStyle(color:AppColor.secondColor,fontSize: 18))),
              )
            ,SizedBox(height: 50,),

            InkWell(onTap: () {
              Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => PaymentPage()),
                    (Route<dynamic> route) =>
                false, // Remove all previous routes
              );
            },child: CommonButton(title: 'Continue to Payment',)),
          ],
        ),
      ),
    );
  }
}
