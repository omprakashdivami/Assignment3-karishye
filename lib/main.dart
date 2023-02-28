import 'package:flutter/material.dart';
import 'package:karishye/screens/login.dart';
import 'package:karishye/screens/scedulePuja.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Karishye',
      theme: ThemeData(
        //
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Loginwidget(
      // body: Container(
      //   // height: double.infinity,
      //   width: double.infinity,
      //   decoration: const BoxDecoration(
      //     image: DecorationImage(
      //         image: AssetImage('assets/images/bgImg.png'), fit: BoxFit.cover),
      //   ),
      //   child: Column(
      //     children: [
      //       Padding(
      //         padding: EdgeInsets.fromLTRB(150, 192, 159, 24),
      //         child: Text('Sign In',
      //             style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32)),
      //       ),
      //       Padding(
      //         padding: EdgeInsets.fromLTRB(34, 0, 34, 34),
      //         child: Text(
      //             'Sign in to access all the important puja material and puja sessions.',
      //             textAlign: TextAlign.center,
      //             style: TextStyle(
      //                 fontWeight: FontWeight.w500,
      //                 fontSize: 18,
      //                 color: Color(0x736A6F00))),
      //       ),
      //       Padding(
      //         padding: EdgeInsets.fromLTRB(39, 0, 39, 30),
      //         child: TextField(
      //           decoration: InputDecoration(
      //             filled: true,
      //             fillColor: Colors.white,
      //             border: OutlineInputBorder(
      //                 borderSide: BorderSide(
      //                   width: 3,
      //                   color: Color(0xDFC2DE),
      //                 ),
      //                 borderRadius:
      //                     BorderRadius.all(Radius.elliptical(10, 10))),
      //             hintText: "Enter mobile no.",
      //           ),
      //         ),
      //       ),
      //       Padding(
      //           padding: const EdgeInsets.fromLTRB(39, 0, 39, 40),
      //           child: GestureDetector(
      //             onTap: () {},
      //             child: Container(
      //               decoration: const BoxDecoration(
      //                 color: Color.fromRGBO(106, 35, 79, 1),
      //                 borderRadius: BorderRadius.all(Radius.elliptical(10, 10)),
      //               ),
      //               padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
      //               child: const Center(
      //                 child: Text(
      //                   'SUBMIT',
      //                   style: TextStyle(
      //                       color: Colors.white,
      //                       fontSize: 20,
      //                       fontFamily: "poppins",
      //                       fontWeight: FontWeight.w500,
      //                       letterSpacing: 2),
      //                 ),
      //               ),
      //             ),
      //           )),
      //       Padding(
      //           padding: EdgeInsets.fromLTRB(30, 1, 30, 0),
      //           child: Row(
      //               mainAxisAlignment: MainAxisAlignment.center,
      //               children: <Widget>[
      //                 const Text("Dont have an account? ",
      //                     style: TextStyle(
      //                       fontFamily: "poppins",
      //                       fontSize: 15,
      //                       fontWeight: FontWeight.w400,
      //                     )),
      //                 TextButton(
      //                     onPressed: () {},
      //                     child: const Text(
      //                       "SIGN UP",
      //                       style: TextStyle(
      //                           fontFamily: "poppins",
      //                           fontSize: 15,
      //                           fontWeight: FontWeight.w400,
      //                           color: Color.fromARGB(255, 131, 125, 71)),
      //                     )
      //                   )
      //               ]
      //               )
      //               )
      //     ],
      //   ),
      // ),
    );
  }
}
