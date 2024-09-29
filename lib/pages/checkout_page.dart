import 'package:ecommerce_application/common_widgets/common_button.dart';
import 'package:ecommerce_application/pages/back_to_home_page.dart';
import 'package:ecommerce_application/pages/payment_page.dart';
import 'package:ecommerce_application/utilities/app_color.dart';
import 'package:ecommerce_application/utilities/app_sixe.dart';
import 'package:flutter/material.dart';
class CheckoutPage extends StatefulWidget {
  const CheckoutPage({super.key});

  @override
  State<CheckoutPage> createState() => _CheckoutPageState();
}

class _CheckoutPageState extends State<CheckoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      actions: [
        IconButton(onPressed: (){Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => PaymentPage()),
        );

        }, icon: Icon(Icons.arrow_back),),
        SizedBox(width: 310,),
        IconButton(onPressed: (){}, icon: Icon(Icons.notifications)),
      ],
    ),body:

    SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("  Checkout",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),

            Card(
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(width:120,height: 150,
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Container(width: 100,height: 110,
                          child: Card(
                            shadowColor: Colors.blue,
                            elevation: 12,
                            child: Image.network(
                              'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                  'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                              fit: BoxFit.cover, // Ensures the image fits well inside the Card
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),SizedBox(height: 150,width:18 ,),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Baby frock",style: TextStyle(fontSize: 18),),


                        Text("Lotto.LTD",style: TextStyle(fontSize: 15),),SizedBox(height: 8,),
                        Text("Rs:800.00",style: TextStyle(fontSize: 15),),SizedBox(height: 15,),
                        Container(height: 25,width: 95,color: Colors.grey.shade300,
                          child: Center(child: Text(" -    1     +  ",style: TextStyle(fontSize: 15))),)



                      ],
                    ),
                  ),SizedBox(height: 150,width:58 ,),
                  IconButton(onPressed:(){}, icon: Icon(Icons.cut))


                ],
              ),
            ),
            Card(
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(width:120,height: 150,
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Container(width: 100,height: 110,
                          child: Card(
                            shadowColor: Colors.blue,
                            elevation: 12,
                            child: Image.network(
                              'https://img.freepik.com/free-photo/abstract-autumn-beauty-multi-colored-leaf-vein-pattern-generated-by-ai_188544-9871.jpg',
                              fit: BoxFit.cover, // Ensures the image fits well inside the Card
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),SizedBox(height: 150,width:18 ,),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Tree leaves",style: TextStyle(fontSize: 18),),


                        Text("Wallpaper",style: TextStyle(fontSize: 15),),SizedBox(height: 8,),
                        Text("Rs:80.00",style: TextStyle(fontSize: 15),),SizedBox(height: 8,),
                        Container(height: 25,width: 95,color: Colors.grey.shade300,
                          child: Center(child: Text(" -    1     +  ",style: TextStyle(fontSize: 15))),)



                      ],
                    ),
                  ),SizedBox(height: 150,width:58 ,),
                  IconButton(onPressed:(){}, icon: Icon(Icons.cut))


                ],
              ),
            ),
            Text(
              "Shewrapara  Mirapur,Dhaka-1216",
              style: TextStyle(
                  fontSize: 22, color: Colors.black, fontWeight: FontWeight.bold),
            ),
            Text(
              "House no. 22  ",
              style: TextStyle(
                  fontSize: 22, color: Colors.black, fontWeight: FontWeight.bold),
            ),
            Text(
              "Road no.7",
              style: TextStyle(
                  fontSize: 22, color: Colors.black, fontWeight: FontWeight.bold),

            ),Padding(
      padding: const EdgeInsets.only(top: 38.0),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //Text("SubTotal",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300),),
            Text("SubTotal",style: TextStyle(fontSize: 23,fontWeight: FontWeight.normal),),
            Text("Rs 160.00",style: TextStyle(fontSize: 23,fontWeight: FontWeight.normal),)


          ],),
      ),Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      //Text("SubTotal",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300),),
      Text("Discount",style: TextStyle(fontSize: 23,fontWeight: FontWeight.normal),),
      Text("5%",style: TextStyle(fontSize: 23,fontWeight: FontWeight.normal),)


      ],),
      ),Padding(
      padding: const EdgeInsets.only(top: 15.0),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      //Text("SubTotal",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300),),
      Text("Shiping",style: TextStyle(fontSize: 23,fontWeight: FontWeight.normal),),
      Text("Rs 10.00",style: TextStyle(fontSize: 23,fontWeight: FontWeight.normal),),


      ],),
      ),Padding(
      padding: const EdgeInsets.only(top: 15.0,bottom: 15),
      child: Container(height: 2, width: 550,color: Colors.black26,),
      ),Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      //Text("SubTotal",style: TextStyle(fontSize: 13,fontWeight: FontWeight.w300),),
      Text("Total",style: TextStyle(fontSize: 23,fontWeight: FontWeight.normal),),
      Text("Rs 162.00",style: TextStyle(fontSize: 23,fontWeight: FontWeight.normal),),


      ],),SizedBox(height: 35,),
      Container(width: AppSizes.containerWidth,height:50 ,decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(12),color: Colors.blue.shade600,
      ),
      child: Center(child:  InkWell(onTap: () {
        Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(builder: (context) => BackToHomePage()),
              (Route<dynamic> route) =>
          false, // Remove all previous routes
        );
      },
          child: CommonButton(title: 'Buy',)),))



      ],
        ),
      ),
    ),



    );
  }
}
