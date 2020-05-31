import 'dart:async';
import 'package:flutter/material.dart';
import 'constants.dart';
import 'login.dart';
class SplashClass extends StatefulWidget {
  @override
  _SplashClassState createState() => _SplashClassState();
}

class _SplashClassState extends State<SplashClass> {
  bool _enabled = true;
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 4),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => Login())));
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              // color: Colors.blue,
              color:Colors.white,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              sizedBoxHeightmax,
              Expanded(
                flex: 1,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Center(
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 60.0,
                        child: Image(
                          image: AssetImage('assets/logo.png'),
                          width: 200.0,
                          height: 200.0,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    sizedBoxHeight,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text("Online",style: TextStyle(color: appColor,fontSize: 20),),
                        Text("Food Delivery",style: TextStyle(color:Colors.redAccent,fontSize: 20),),
                      ],),
                    sizedBoxHeightmax,
                    Padding(
                      padding: const EdgeInsets.only(left: 40,right: 40),
                      child: LinearProgressIndicator(
                        backgroundColor: appColor2,
                        valueColor:AlwaysStoppedAnimation<Color>(appColor),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}