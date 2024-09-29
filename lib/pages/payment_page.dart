import 'package:ecommerce_application/common_widgets/common_button.dart';
import 'package:ecommerce_application/common_widgets/common_button.dart';
import 'package:ecommerce_application/pages/address_page.dart';
import 'package:ecommerce_application/pages/checkout_page.dart';
import 'package:ecommerce_application/utilities/app_color.dart';
import 'package:ecommerce_application/utilities/app_sixe.dart';
import 'package:flutter/material.dart';

class PaymentPage extends StatefulWidget {
  const PaymentPage({super.key});

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => AddressPage()),
          );

          }, icon: Icon(Icons.arrow_back)),
          SizedBox(width: 310,),
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications))
        ],


      ),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 8.0, left: 15, right: 15, bottom: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 18.0),
              child: Text(
                "Payment",
                style: TextStyle(
                    color: AppColor.primaryColor,
                    fontWeight: FontWeight.w500,
                    fontSize: 26),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Card(shadowColor: AppColor.mainColor,elevation: 25,
                    child: Container(
                      //color: AppColor.mainColor,
                      height: AppSizes.containerHeight,
                      width: AppSizes.containerWidth,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),color: AppColor.mainColor,
                    ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, top: 30),
                            child: Text(
                              "Bank Name",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: AppColor.secondColor,
                                  fontSize: 20),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, top: 25),
                            child: Text(
                              "**** **** **** 1234",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: AppColor.secondColor,
                                  fontSize: 20),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:

                                    const EdgeInsets.only(left: 15.0, top: 35),
                                child: Text(
                                  "Card Holder",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, top: 25, right: 15),
                                child: Text(
                                  "Expiry Date",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, right: 15),
                                child: Text(
                                  "Asif Taj",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, right: 15),
                                child: Text(
                                  "12/25",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(

                      height: AppSizes.containerHeight,
                      width: AppSizes.containerWidth,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),color: AppColor.fifthColor,
                    ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, top: 30),
                            child: Text(
                              "Bank Name",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: AppColor.secondColor,
                                  fontSize: 20),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, top: 25),
                            child: Text(
                              "**** **** **** 1234",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: AppColor.secondColor,
                                  fontSize: 20),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15.0, top: 35),
                                child: Text(
                                  "Card Holder",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, top: 25, right: 15),
                                child: Text(
                                  "Expiry Date",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, right: 15),
                                child: Text(
                                  "Asif Taj",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, right: 15),
                                child: Text(
                                  "12/25",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Container(
                      //color: AppColor.fifthColor,
                      height: AppSizes.containerHeight,
                      width: AppSizes.containerWidth,decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),color: AppColor.fourColor,
                    ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, top: 30),
                            child: Text(
                              "Bank Name",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: AppColor.secondColor,
                                  fontSize: 20),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0, top: 25),
                            child: Text(
                              "**** **** **** 1234",
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  color: AppColor.secondColor,
                                  fontSize: 20),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 15.0, top: 35),
                                child: Text(
                                  "Card Holder",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, top: 25, right: 15),
                                child: Text(
                                  "Expiry Date",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              )
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, right: 15),
                                child: Text(
                                  "Asif Taj",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15.0, right: 15),
                                child: Text(
                                  "12/25",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: AppColor.secondColor,
                                      fontSize: 15),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            )
            ,Padding(
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
              borderRadius: BorderRadius.circular(12),color: Colors.grey.shade600,
            ),
            child: Center(child: Text("+ Add Card",style:
            TextStyle(color: AppColor.secondColor,fontWeight: FontWeight.w500,fontSize: 20),)),),
            SizedBox(height: 35,),

            InkWell(onTap: () {
              Navigator.of(context).pushAndRemoveUntil(
                MaterialPageRoute(builder: (context) => CheckoutPage()),
                    (Route<dynamic> route) =>
                false, // Remove all previous routes
              );
            },
                child: CommonButton(title: 'Checkout',)),
          ],
        ),
      ),
    );
  }
}
