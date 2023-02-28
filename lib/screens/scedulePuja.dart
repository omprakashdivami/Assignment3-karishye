import 'package:flutter/material.dart';
import 'package:karishye/screens/existingcustomer.dart';

class SchedulePuja extends StatefulWidget {
  const SchedulePuja({super.key});

  @override
  State<SchedulePuja> createState() => _SchedulePujaState();
}

class _SchedulePujaState extends State<SchedulePuja> {
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
                // style: TextStyle(
                //   fontSize: 22,
                //   fontWeight: FontWeight.w500,
                
                //   // height: 30,
                // ),
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
        // height: double.infinity,
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
            const SizedBox(
              height: 10,
            ),
            Card(
              
              shadowColor: const Color.fromARGB(255, 0, 0, 0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.white,
              child: SizedBox(
                width: 350,
                height: 116,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset("assets/images/priest.png"),
                    const Text(
                      'For New Customer',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          color: Color.fromARGB(255, 90, 3, 90)),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context)=>const existing()));
              },
              child: Card(
                
                
                shadowColor: const Color.fromARGB(255, 0, 0, 0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.white,
                child: SizedBox(
                  width: 350,
                  height: 116,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.asset("assets/images/priest.png"),
                      const Text(
                        'Existing Customer',
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w600,
                            color: Color.fromARGB(255, 90, 3, 90)),
                      )
                    ],
                  ),
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
        currentIndex: 2,
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
