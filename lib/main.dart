// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(
              Icons.download_rounded,
              color: Colors.black,
            )
          ],
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          title: Text(
            "Statistics",
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 30,
                    width: 60,
                    child: Center(
                      child: Text(
                        "Day",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 60,
                    child: Center(
                      child: Text(
                        "week",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 60,
                    child: Center(
                      child: Text(
                        "months",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),

                  Container(
                    height: 30,
                    width: 60,
                    child: Center(
                      child: Text(
                        "year",
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),

                  // Container(
                  //   height: 20,
                  //   width: 50,
                  //   child: Text("yellow"),
                  // ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Image.asset(
                  'images/snap11.jpg',
                  fit: BoxFit.contain,
                ),
                height: 220,
                width: 340,
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceAround,
              //   children: [
              //     Container(
              //       child: Text("Top Spending"),
              //     ),
              //     Icon(Icons.alarm)
              //   ],
              // )
              // ,

              // Container(
              //  // width: size.width -20,
              //  width: 180,
              //  height: 150,
              //  child: LineChart(),
              // ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 5, 15, 5),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      height: 30,
                      child: Row(
                        children: [
                          //Icon(Icons.circle),
                          Text(
                            "Top Spending",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [Icon(Icons.double_arrow)],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      // color: Color.fromARGB(255, 64, 138, 66),
                    ),
                    height: 45,
                    width: 360,
                    child: Row(
                      children: [
                        Icon(Icons.circle),
                        Text(
                          "StarBucks                                            ~\$ 150.00",
                        ),
                      ],
                    ),
                  ),
                  // Row(
                  //   children: [Text("D:150")],
                  // )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 64, 138, 66),
                    ),
                    height: 45,
                    width: 360,
                    child: Row(
                      children: [
                        Icon(Icons.circle),
                        Text(
                          "Transfer                                                 ~\$ 85.00",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  // Container(
                  //   child: Text("D150"),
                  //   decoration: BoxDecoration(),
                  // )
                ],
              ),
              SizedBox(
                height: 0.3,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      // color: Color.fromARGB(255, 64, 138, 66),
                    ),
                    height: 45,
                    width: 360,
                    child: Row(
                      children: [
                        Icon(Icons.circle),
                        Text(
                            "Youtube                                                 ~\$ 11.99"),
                      ],
                    ),
                  ),
                  // Row(
                  //   children: [Text("D:150")],
                  // )
                ],
              ),
            ],
          ),
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   items: const <BottomNavigationBarItem>[
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.home),
        //       label: 'Home',
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.alarm),
        //       label: 'Business',
        //     ),
        //     BottomNavigationBarItem(
        //       icon: Icon(Icons.wallet_membership_sharp),
        //       label: 'School',
        //     ),
        //   ],
        //   // currentIndex: _selectedIndex,
        //   // selectedItemColor: Colors.amber[800],
        //   // onTap: _onItemTapped,
        // ),

        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.grey,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.bar_chart),
              label: 'charts',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_balance_wallet),
              label: 'wallet',
              backgroundColor: Colors.purple,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'profile',
              backgroundColor: Colors.pink,
            ),
          ],
          // currentIndex: _selectedIndex,
          // selectedItemColor: Colors.amber[800],
          // onTap: _onItemTapped,
        ),
      ),
    );
  }
}
