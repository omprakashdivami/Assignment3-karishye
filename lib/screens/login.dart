import 'package:flutter/material.dart';
import 'package:karishye/screens/scedulePuja.dart';

class Loginwidget extends StatefulWidget {
  const Loginwidget({super.key});

  @override
  State<Loginwidget> createState() => _LoginwidgetState();
}

class _LoginwidgetState extends State<Loginwidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // height: double.infinity,
        width: double.infinity,
       decoration: const BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,
            colors: [Colors.white, Color.fromARGB(255, 250, 244, 195)]),
          image: DecorationImage(
            
              image: AssetImage('assets/images/bgImg.png'), alignment: Alignment.bottomCenter),
        ),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.fromLTRB(150, 192, 159, 24),
              child: Text('Sign In',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 32)),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(34, 0, 34, 34),
              child: Text(
                  'Sign in to access all the important puja material and puja sessions.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Color.fromARGB(1,115, 106, 111, )
                      )
                      ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(39, 0, 39, 30),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 3,
                        color: Color(0xDFC2DE),
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(10, 10))),
                  hintText: "Enter mobile no.",
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.fromLTRB(39, 0, 39, 40),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>const SchedulePuja()));
                  },
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(106, 35, 79, 1),
                      borderRadius: BorderRadius.all(Radius.elliptical(10, 10)),
                    ),
                    padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
                    child: const Center(
                      child: Text(
                        'SUBMIT',

                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "poppins",
                            fontWeight: FontWeight.w500,
                            letterSpacing: 2),
                      ),
                     
                    ),
                  ),
                )),
            Padding(
                padding: const EdgeInsets.fromLTRB(30, 1, 30, 0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Text("Dont have an account? ",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                          )),
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            "SIGN UP",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w400,
                                color: Color.fromARGB(255, 131, 125, 71)),
                          ))
                    ]))
          ],
        ),
      ),
    );
  }
}
