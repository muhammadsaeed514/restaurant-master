import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:restaurant/constants.dart';
import 'package:restaurant/profile.dart';
import 'package:restaurant/maindrawer.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
class Homeclass extends StatefulWidget {
  @override
  _HomeclassState createState() => _HomeclassState();
}

class _HomeclassState extends State<Homeclass> {
  int currentTab = 0;
  //final double rating;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: appColor,
        centerTitle: true,
        title: Text('Maps',style:TextStyle(color: Colors.white) ),
      ),
      drawer: MainDrawer(),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration:  BoxDecoration(
              image: DecorationImage(image: new AssetImage("assets/map.png"), fit: BoxFit.cover,),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:16.0,right: 16,top: 10.0),
            child:  TextFormField(
              decoration:  InputDecoration(
                suffixIcon: Icon(Icons.sort,color: appColor),
                prefixIcon: Icon(Icons.search,color: appColor),
                hintText: 'Search places',
                filled: true,
                fillColor: Colors.white,
                border:  OutlineInputBorder(
                  borderRadius:  BorderRadius.circular(5.0),
                  borderSide:  BorderSide(color: Colors.white
                  ),
                ),

                //fillColor: Colors.green
              ),
              keyboardType: TextInputType.emailAddress,

            ),
          ),
          Column(mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(bottom:25.0,left: 16),
                      child: Card(
                          child: Column(
                              children: <Widget>[
                                Image.asset('assets/home.png'),
                                Column(mainAxisAlignment:MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text('Shelton Restaurant lahore',style: TextStyle(fontSize: 16),),
                                    Text('Cagayan Dubai',style: TextStyle(fontSize: 12,color: Colors.black45),),
                                  ],),
                                Padding(
                                  padding: const EdgeInsets.only(right:45.0,bottom: 10),
                                  child: Row(mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      SmoothStarRating(
                                          allowHalfRating: true,
                                          onRated: (v) {
                                          },
                                          starCount: 5,
                                          // rating: rating,
                                          size: 18.0,
                                          color: Colors.amberAccent,
                                          borderColor: Colors.amberAccent,
                                          spacing:0.0
                                      ),

                                      Text('4.5',style: TextStyle(fontSize: 12,color: Colors.black45),),
                                      sizedBoxWidth,
                                      sizedBoxWidth,
                                      sizedBoxWidth,
                                    ],
                                  ),
                                ),])
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom:25.0,left: 10),
                      child: Card(
                          child: Column(
                              children: <Widget>[
                                Image.asset('assets/home.png'),
                                Column(mainAxisAlignment:MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text('Shelton Restaurant lahore',style: TextStyle(fontSize: 16),),
                                    Text('Cagayan Dubai',style: TextStyle(fontSize: 12,color: Colors.black45),),
                                  ],),
                                Padding(
                                  padding: const EdgeInsets.only(right:45.0,bottom: 10),
                                  child: Row(mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      SmoothStarRating(
                                          allowHalfRating: true,
                                          onRated: (v) {
                                          },
                                          starCount: 5,
                                          // rating: rating,
                                          size: 18.0,
                                          color: Colors.amberAccent,
                                          borderColor: Colors.amberAccent,
                                          spacing:0.0
                                      ),

                                      Text('4.5',style: TextStyle(fontSize: 12,color: Colors.black45),),
                                      sizedBoxWidth,
                                      sizedBoxWidth,
                                      sizedBoxWidth,
                                    ],
                                  ),
                                ),])
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom:25.0,left: 10),
                      child: Card(
                          child: Column(
                              children: <Widget>[
                                Image.asset('assets/home.png'),
                                Column(mainAxisAlignment:MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text('Shelton Restaurant lahore',style: TextStyle(fontSize: 16),),
                                    Text('Cagayan Dubai',style: TextStyle(fontSize: 12,color: Colors.black45),),
                                  ],),
                                Padding(
                                  padding: const EdgeInsets.only(right:45.0,bottom: 10),
                                  child: Row(mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      SmoothStarRating(
                                          allowHalfRating: true,
                                          onRated: (v) {
                                          },
                                          starCount: 5,
                                          // rating: rating,
                                          size: 18.0,
                                          color: Colors.amberAccent,
                                          borderColor: Colors.amberAccent,
                                          spacing:0.0
                                      ),

                                      Text('4.5',style: TextStyle(fontSize: 12,color: Colors.black45),),
                                      sizedBoxWidth,
                                      sizedBoxWidth,
                                      sizedBoxWidth,
                                    ],
                                  ),
                                ),])
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom:25.0,left: 10),
                      child: Card(
                          child: Column(
                              children: <Widget>[
                                Image.asset('assets/home.png'),
                                Column(mainAxisAlignment:MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text('Shelton Restaurant lahore',style: TextStyle(fontSize: 16),),
                                    Text('Cagayan Dubai',style: TextStyle(fontSize: 12,color: Colors.black45),),
                                  ],),
                                Padding(
                                  padding: const EdgeInsets.only(right:45.0,bottom: 10),
                                  child: Row(mainAxisSize: MainAxisSize.min,
                                    children: <Widget>[
                                      SmoothStarRating(
                                          allowHalfRating: true,
                                          onRated: (v) {
                                          },
                                          starCount: 5,
                                          // rating: rating,
                                          size: 18.0,
                                          color: Colors.amberAccent,
                                          borderColor: Colors.amberAccent,
                                          spacing:0.0
                                      ),

                                      Text('4.5',style: TextStyle(fontSize: 12,color: Colors.black45),),
                                      sizedBoxWidth,
                                      sizedBoxWidth,
                                      sizedBoxWidth,
                                    ],
                                  ),
                                ),])
                      ),
                    ),
                  ],
                ),
              ),


            ],
          )
        ],
      ),


    );
  }
}
