import 'package:ecommerce_application/pages/address_page.dart';
import 'package:ecommerce_application/pages/payment_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
            IconButton(onPressed: () {}, icon: Icon(Icons.filter_alt_outlined)),
          ],
        ),
        drawer: Drawer(),
        body: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.0), // Shadow color
                spreadRadius: 4, // How far the shadow spreads
                blurRadius: 7, // Softness of the shadow
                offset: Offset(0, 3), // Moves the shadow right (x) and down (y)
              ),
            ],
          ),
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: SingleChildScrollView(scrollDirection: Axis.vertical,
              child: InkWell(onTap: () {
                Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (context) => AddressPage()),
                      (Route<dynamic> route) =>
                  false, // Remove all previous routes
                );
              },
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Search your product',
                        prefixIcon: Icon(Icons.search),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(12),
                          borderSide: BorderSide(
                            color: Colors.grey,
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      children: [
                        Text(
                          "Categoies",
                          style: TextStyle(fontSize: 25),
                        ),
                        SizedBox(
                          width: 216,
                        ),
                        Text("See all"),
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: InkWell(onTap: () {
                        Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(builder: (context) => AddressPage()),
                              (Route<dynamic> route) =>
                          false, // Remove all previous routes
                        );
                      },
                        child: Row(
                          children: [
                            Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                      'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                  fit: BoxFit
                                      .cover, // To make the image cover the entire container
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                      'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                  fit: BoxFit
                                      .cover, // To make the image cover the entire container
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                      'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                  fit: BoxFit
                                      .cover, // To make the image cover the entire container
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                      'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                  fit: BoxFit
                                      .cover, // To make the image cover the entire container
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                      'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                  fit: BoxFit
                                      .cover, // To make the image cover the entire container
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                      'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                  fit: BoxFit
                                      .cover, // To make the image cover the entire container
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 100,
                              width: 150,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                      'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                  fit: BoxFit
                                      .cover, // To make the image cover the entire container
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 25,),
                    Row(
                      children: [
                        Text(
                          "Featured",
                          style: TextStyle(fontSize: 25),
                        ),
                        SizedBox(
                          width: 230,
                        ),
                        Text("See all"),
                      ],
                    ),
                    SingleChildScrollView(scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                            'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                    fit: BoxFit
                                        .cover, // To make the image cover the entire container
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Rs 55.00"),
                              Text("Woman T-Shirt"),
                            ],
                          ),SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                            'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                    fit: BoxFit
                                        .cover, // To make the image cover the entire container
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Rs 55.00"),
                              Text("Woman T-Shirt"),
                            ],
                          ),SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                            'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                    fit: BoxFit
                                        .cover, // To make the image cover the entire container
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Rs 55.00"),
                              Text("Woman T-Shirt"),
                            ],
                          ),SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                            'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                    fit: BoxFit
                                        .cover, // To make the image cover the entire container
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Rs 55.00"),
                              Text("Woman T-Shirt"),
                            ],
                          ),
                        ],
                      ),
                    ),SizedBox(height: 25,),
                    Row(
                      children: [
                        Text(
                          "Best Sell",
                          style: TextStyle(fontSize: 25),
                        ),
                        SizedBox(
                          width: 230,
                        ),
                        Text("See all"),
                      ],
                    ),
                    SingleChildScrollView(scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                            'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                    fit: BoxFit
                                        .cover, // To make the image cover the entire container
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Rs 55.00"),
                              Text("Woman T-Shirt"),
                            ],
                          ),SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                            'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                    fit: BoxFit
                                        .cover, // To make the image cover the entire container
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Rs 55.00"),
                              Text("Woman T-Shirt"),
                            ],
                          ),SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                            'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                    fit: BoxFit
                                        .cover, // To make the image cover the entire container
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Rs 55.00"),
                              Text("Woman T-Shirt"),
                            ],
                          ),SizedBox(width: 15,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://images.pexels.com/photos/36029/aroni-arsa-children-'
                                            'little.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'), // Replace with your image path
                                    fit: BoxFit
                                        .cover, // To make the image cover the entire container
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text("Rs 55.00"),
                              Text("Woman T-Shirt"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
