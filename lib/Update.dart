import 'package:flutter/material.dart';
class Update extends StatelessWidget {
  static String id = 'Update';


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.teal,
      body: Form(
        child: ListView(
          children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).size.height * .2,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextFormField(
                  cursorColor: Colors.indigo,
                  decoration: InputDecoration(
                    hintText: 'Enter your name',
                    prefixIcon: Icon(
                      Icons.note_alt_outlined,
                      color: Colors.indigo,
                    ),
                    filled: true,
                    fillColor: Colors.white24,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
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
                SizedBox(
                  height: 10,
                ),
                TextFormField(
                  cursorColor: Colors.indigo,
                  decoration: InputDecoration(
                    hintText: 'Enter your phone',
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.indigo,
                    ),
                    filled: true,
                    fillColor: Colors.white24,
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
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
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  height: 20,
                ),
                RaisedButton(
                  onPressed: () {

                  },
                  child: Text('Update'),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}