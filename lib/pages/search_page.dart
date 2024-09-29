import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  var searchYourProductText = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions:  [
            IconButton(
              icon: Icon(Icons.notifications),
              onPressed: () {
                // Action for notification icon
                print("Notification Icon Pressed");
              },
            ),
            IconButton(
              icon: Icon(Icons.timer),
              onPressed: () {
                // Action for timer icon
                print("Timer Icon Pressed");
              },
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Row(
                  children: [
                    ClipRect(),
                  ],
                ),
              ),
            ],
          ),
        ),
        body: Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20),
            child: Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Center(
                          child: Container(
                            width: 300,
                            child: TextField(
                              controller: searchYourProductText,
                              enabled: false,
                              decoration: InputDecoration(
                                hintText: "Search Your Product",
                                filled: true,

                                fillColor: Colors.white30,
                                enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(21),
                                    borderSide: BorderSide(color: Colors.grey)),
                                disabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.blue),
                                ),
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(21),
                                    borderSide: BorderSide(color: Colors.grey)),
                                prefixIcon: IconButton(
                                  icon: Icon(Icons.search),
                                  onPressed: () {},
                                ),
                                //suffixText: "Search Your Product ")
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: Container(
                      width: 300,
                      height: 40,
                      child: Row(
                        children: [
                          Text(
                            "Categories",
                            style: TextStyle(color: Colors.black, fontSize: 25),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 128.0),
                            child: Text(
                              "See all",
                              style: TextStyle(color: Colors.black),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, left: 25),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Container(
                              height: 100,
                              width: 150,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Container(
                              height: 100,
                              width: 150,
                              color: Colors.redAccent,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Container(
                              height: 100,
                              width: 150,
                              color: Colors.greenAccent,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Container(
                              height: 100,
                              width: 150,
                              color: Colors.purpleAccent,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Container(
                              height: 100,
                              width: 150,
                              color: Colors.yellowAccent,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Container(
                              height: 100,
                              width: 150,
                              color: Colors.orangeAccent,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: Container(
                      width: 300,
                      height: 40,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Featured",
                                style: TextStyle(color: Colors.black, fontSize: 25),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 128.0),
                                child: Text(
                                  "See all",
                                  style: TextStyle(color: Colors.black),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0, left: 25),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    height: 130,
                                    width: 100,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                                Container(
                                    child: Column(
                                      children: [
                                        Text("Rs.999"),
                                        Text(
                                          "Man T-shirt",
                                          style: TextStyle(fontSize: 15),
                                        )
                                      ],
                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    height: 130,
                                    width: 100,
                                    color: Colors.redAccent,
                                  ),
                                ),
                                Container(
                                    child: Column(
                                      children: [
                                        Text("Rs.999"),
                                        Text(
                                          "Woman T-shirt",
                                          style: TextStyle(fontSize: 15),
                                        )
                                      ],
                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    height: 130,
                                    width: 100,
                                    color: Colors.greenAccent,
                                  ),
                                ),
                                Container(
                                    child: Column(
                                      children: [
                                        Text("Rs.999"),
                                        Text(
                                          "Girls T-shirt",
                                          style: TextStyle(fontSize: 15),
                                        )
                                      ],
                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    height: 130,
                                    width: 100,
                                    color: Colors.orangeAccent,
                                  ),
                                ),
                                Container(
                                    child: Column(
                                      children: [
                                        Text("Rs.399"),
                                        Text(
                                          "Man T-shirt",
                                          style: TextStyle(fontSize: 15),
                                        )
                                      ],
                                    )),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Column(
                              children: [
                                Center(
                                  child: Container(
                                    height: 100,
                                    width: 100,
                                    color: Colors.yellowAccent,
                                  ),
                                ),
                                Container(
                                    child: Column(
                                      children: [
                                        Text("Rs.699"),
                                        Text(
                                          "Woman T-shirt",
                                          style: TextStyle(fontSize: 15),
                                        )
                                      ],
                                    )),
                              ],
                            ),
                          ),




                        ],
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: Container(
                      width: 300,
                      height: 40,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Best Sell",
                                style: TextStyle(color: Colors.black, fontSize: 25),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 128.0),
                                child: Text(
                                  "See all",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                      padding: const EdgeInsets.only(top: 20.0, left: 25),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Column(
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 130,
                                        width: 100,
                                        color: Colors.blueAccent,
                                      ),
                                    ),
                                    Container(
                                        child: Column(
                                          children: [
                                            Text("Rs.999"),
                                            Text(
                                              "Man T-shirt",
                                              style: TextStyle(fontSize: 15),
                                            )
                                          ],
                                        )),
                                  ],
                                ),
                              ),Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Column(
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 130,
                                        width: 100,
                                        color: Colors.lightGreen,
                                      ),
                                    ),
                                    Container(
                                        child: Column(
                                          children: [
                                            Text("Rs.999"),
                                            Text(
                                              "Woman T-shirt",
                                              style: TextStyle(fontSize: 15),
                                            )
                                          ],
                                        )),
                                  ],
                                ),
                              ),Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Column(
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 130,
                                        width: 100,
                                        color: Colors.purpleAccent,
                                      ),
                                    ),
                                    Container(
                                        child: Column(
                                          children: [
                                            Text("Rs.999"),
                                            Text(
                                              "Man T-shirt",
                                              style: TextStyle(fontSize: 15),
                                            )
                                          ],
                                        )),
                                  ],
                                ),
                              ),Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Column(
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 130,
                                        width: 100,
                                        color: Colors.yellowAccent,
                                      ),
                                    ),
                                    Container(
                                        child: Column(
                                          children: [
                                            Text("Rs.499"),
                                            Text(
                                              "Man T-shirt",
                                              style: TextStyle(fontSize: 15),
                                            )
                                          ],
                                        )),
                                  ],
                                ),
                              ),Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Column(
                                  children: [
                                    Center(
                                      child: Container(
                                        height: 130,
                                        width: 100,
                                        color: Colors.green,
                                      ),
                                    ),
                                    Container(
                                        child: Column(
                                          children: [
                                            Text("Rs.999"),
                                            Text(
                                              "Woman T-shirt",
                                              style: TextStyle(fontSize: 15),
                                            )
                                          ],
                                        )),
                                  ],
                                ),
                              ),


                            ]
                        ),
                      )

                  ),
                ])
        ));
  }
}
