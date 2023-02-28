import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class existing extends StatefulWidget {
  const existing({super.key});

  @override
  State<existing> createState() => _existingState();
}

class _existingState extends State<existing> {
  var flagVal;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
          backgroundColor: const Color.fromARGB(255, 106, 35, 79),
          leading: IconButton(icon: const Icon(Icons.arrow_back_ios),onPressed: (){},),
          title: const Text(
            "Schedule a Puja", 
            style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
              ),
          actions:const  [
              // Text(
              //   "Schedule a Puja",
              //   style: TextStyle(
              //     fontSize: 22,
              //     fontWeight: FontWeight.w500,
              //   ),
              // ),
              // SizedBox(
              //   width: 100,
              // ),
              Icon(Icons.notifications, size: 30),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.search,
                size: 30,
              ),
            ]
          ),

          
      body: Container(

        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.white, Color.fromARGB(255, 250, 244, 195)]),
          image: DecorationImage(
              image: AssetImage('assets/images/bgImg.png'),
              alignment: Alignment.bottomCenter),
        ),

        child: Column(
          children: <Widget>[
            
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
              child: Container(
                decoration: const BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            color: Color.fromARGB(255, 180, 180, 180)))),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: [
                        Image.asset('assets/images/profile.png'),
                        SizedBox(
                          width: 9,
                          height: 65,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Text(
                              'Ramesh Verma',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 38, 37, 37),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: const <Widget>[
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Color.fromARGB(255, 143, 142, 142),
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Text(
                                  'Gachibhhhowli',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromARGB(255, 80, 85, 92)),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    Theme(
                        data: ThemeData(
                          unselectedWidgetColor: Colors.grey,
                          checkboxTheme: CheckboxThemeData(
                            shape: const CircleBorder(),
                            fillColor: MaterialStateProperty.all<Color>(
                              const Color.fromARGB(255, 90, 3, 90),
                            ),
                          ),
                        ),
                        child: Checkbox(
                          value: flagVal ?? false,
                          onChanged: (bool? value) => {
                            setState(() {
                              flagVal = value;
                            })
                          },
                        )),
                  ],
                  
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
              child: Container(
                decoration: const BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            color: Color.fromARGB(255, 180, 180, 180)))),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: [
                        Image.asset('assets/images/profile.png'),
                        SizedBox(
                          width: 9,
                          height: 65,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Text(
                              'Ramesh Verma',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 38, 37, 37),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: const <Widget>[
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Color.fromARGB(255, 143, 142, 142),
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Text(
                                  'Gachibhhhowli',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromARGB(255, 80, 85, 92)),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    Theme(
                        data: ThemeData(
                          unselectedWidgetColor: Colors.grey,
                          checkboxTheme: CheckboxThemeData(
                            shape: const CircleBorder(),
                            fillColor: MaterialStateProperty.all<Color>(
                              const Color.fromARGB(255, 90, 3, 90),
                            ),
                          ),
                        ),
                        child: Checkbox(
                          value: flagVal ?? false,
                          onChanged: (bool? value) => {
                            setState(() {
                              flagVal = value;
                            })
                          },
                        )),
                  ],
                  
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
              child: Container(
                decoration: const BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            color: Color.fromARGB(255, 180, 180, 180)))),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Row(
                      children: [
                        Image.asset('assets/images/profile.png'),
                        SizedBox(
                          width: 9,
                          height: 65,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            const Text(
                              'Ramesh Verma',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 38, 37, 37),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: const <Widget>[
                                Icon(
                                  Icons.location_on_outlined,
                                  color: Color.fromARGB(255, 143, 142, 142),
                                  size: 16,
                                ),
                                SizedBox(
                                  width: 7,
                                ),
                                Text(
                                  'Gachibhhhowli',
                                  style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromARGB(255, 80, 85, 92)),
                                )
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                    Theme(
                        data: ThemeData(
                          unselectedWidgetColor: Colors.grey,
                          checkboxTheme: CheckboxThemeData(
                            shape: const CircleBorder(),
                            fillColor: MaterialStateProperty.all<Color>(
                              const Color.fromARGB(255, 90, 3, 90),
                            ),
                          ),
                        ),
                        child: Checkbox(
                          value: flagVal ?? false,
                          onChanged: (bool? value) => {
                            setState(() {
                              flagVal = value;
                            })
                          },
                        )),
                  ],
                  
                ),
              ),
            )
          ],
          
        ),
      ),
            bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color(0xffDF7900),
        selectedLabelStyle: const TextStyle(color: Color(0xffDF7900)),
        unselectedLabelStyle: const TextStyle(color: Colors.black),
        currentIndex: 3,
        items: [
        BottomNavigationBarItem(
          icon: Image.asset('assets/images/Calendar.png'),
          label: 'Calendar',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/images/Ticket.png'),
          label: 'Ticket',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/images/Home.png'),
          label: "Home",
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/images/customers.png'),
          label: 'Customers',
        ),
        BottomNavigationBarItem(
          icon: Image.asset('assets/images/create-puja.png'),
          label: 'Create Puja',
        ),
      ]),
    );
  }
}
