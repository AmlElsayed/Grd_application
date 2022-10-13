
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'login_screen.dart';
class SignupScreen extends StatelessWidget {
  static String id = 'SignupScreen';


  SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery
        .of(context)
        .size
        .height;
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Form(
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 50),
                child: Container(
                  height: MediaQuery
                      .of(context)
                      .size
                      .height * 0.2,
                  child: Stack(alignment: Alignment.center, children: [
                    //Column(
                     // children: [
                        Image(image: AssetImage('images/icon.png')),
                        Positioned(
                            bottom: 0,
                            child: Text(
                              'Safe Driving',
                              style:
                              TextStyle(fontFamily: 'Pacifico', fontSize: 25),
                            ))
                      //],
                    //),
                  ]),
                ),
              ),
              SizedBox(
                height: height * 0.1,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  cursorColor: Colors.indigo,
                  decoration: InputDecoration(
                    hintText: 'Enter your name',
                    prefixIcon: Icon(
                       Icons.perm_identity,
                      color: Colors.indigo,
                    ),
                    filled: true,
                    fillColor: Colors.white24,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.02,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  cursorColor: Colors.indigo,
                  decoration: InputDecoration(
                    hintText: 'Enter your email',
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.indigo,
                    ),
                    filled: true,
                    fillColor: Colors.white24,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.02,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  cursorColor: Colors.indigo,
                  decoration: InputDecoration(
                    hintText: 'Enter your password',
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.indigo,
                    ),
                    filled: true,
                    fillColor: Colors.white24,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.05,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 120),
                child: Builder(
                  builder: (context) {
                    return FlatButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)),
                        color: Colors.black,
                        onPressed: (){
                        },
                        child: Text(
                          'Signup',
                          style: TextStyle(color: Colors.white),
                        ));
                  }
                ),
              ),
              SizedBox(
                height: height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Do have an account ?',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, LoginScreen.id);
                    },
                    child: Text(
                      ' Login',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),

    );
  }
}
