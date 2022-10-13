import 'package:flutter/material.dart';
class Insert extends StatelessWidget {

  static String id = 'Insert';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Form(
        //key: _globalKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: TextFormField(
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
        ),
            SizedBox(
              height: 10,
            ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TextFormField(
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
              child: Text('insert'),
            )
          ],
        ),
      ),
    );
  }
}
