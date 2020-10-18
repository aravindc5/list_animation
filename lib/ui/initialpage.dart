import 'package:flutter/material.dart';
import 'package:list_animation/ui/homepage.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: ButtonTheme(
            height: MediaQuery.of(context).size.height * 0.15,
            minWidth: MediaQuery.of(context).size.width * 0.6,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(18.0),
                  side: BorderSide(color: Colors.blueAccent)),
              onPressed: () {
                Navigator.of(context).pushNamed(HomePage.routeName);
              },
              color: Colors.blueAccent,
              textColor: Colors.white,
              child: Text("Animate List".toUpperCase(),
                  style: TextStyle(fontSize: 14)),
            ),
          ),
        ),
      ),
    );
  }
}
