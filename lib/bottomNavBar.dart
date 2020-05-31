import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant/constants.dart';
import 'package:restaurant/home.dart';
import 'package:restaurant/profile.dart';



class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int currentPage = 0;
  final List<Widget> _pages = [
   Homeclass(),
    Profile()

  ];
  int _cIndex = 0;

  void _incrementTab(index) {
    setState(() {
      _cIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_cIndex],
      bottomNavigationBar:BottomNavigationBar(
        backgroundColor: Colors.white,
        elevation: 5.0,
        currentIndex: _cIndex,
        type: BottomNavigationBarType.fixed ,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home,color: appColor),
              title: new Text('Home',style: TextStyle(color: appColor),)
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.person,color: appColor),
              title: new Text('Profile',style: TextStyle(color: appColor),)
          )
        ],
        onTap: (index){
          _incrementTab(index);
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: new FloatingActionButton(
       backgroundColor: Colors.white,
        onPressed:(){ _incrementTab(0); },
        tooltip: 'Increment',
        child: new Icon(Icons.gps_fixed,color: appColor,),
      ),
    );
  }
}





