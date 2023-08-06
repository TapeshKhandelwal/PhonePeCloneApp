import 'dart:async';
import 'package:orom/PhonePeCloneApp/PhonePe.dart';
import 'package:flutter/material.dart';

class splashscrn extends StatefulWidget {
  const splashscrn({Key? key}) : super(key: key);

  @override
  State<splashscrn> createState() => _splashscrnState();
}

class _splashscrnState extends State<splashscrn> {
  @override

  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 3),
            ()
        {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomePage()));
        }
    );
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Center(
            child: Text('PhonePe',style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w900,
              color: Colors.purple,
            ),)
        ),
      ),
    );
  }
}
