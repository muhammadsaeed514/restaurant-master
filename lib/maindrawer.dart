import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:restaurant/constants.dart';
import 'package:restaurant/history.dart';
import 'package:restaurant/home.dart';
import 'package:restaurant/news.dart';
import 'package:restaurant/qrcode.dart';
import 'package:restaurant/stempelkarte.dart';
import 'creat restaurants.dart';
class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 180,
              padding: EdgeInsets.all(20.0),
            color:appColor,
              child: Center(
                child: Row(
                  children: <Widget>[
                    Container(
                      width: 80.0,
                      height: 80.0,
                      margin: EdgeInsets.only(top: 30.0,bottom: 10.0),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/email_photo.png'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:65.0,left: 10),
                      child: Column(children: <Widget>[
                        Text('Muhammad Saeed',
                          style: TextStyle(
                            fontSize: 16.0,
                            color: Colors.white,
                          ),),
                        Text('saeed123@gmail.com',
                          style: TextStyle(
                            color: Colors.white70,
                          ),),
                      ],),
                    ),

                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(FontAwesomeIcons.newspaper,size: 20,),
              title: Text('News',
                style: TextStyle(fontSize: 16.0),),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => News()),
                );
              },
            ),
            ListTile(
              leading: Icon(FontAwesomeIcons.stamp,size: 20,),
              title: Text('Stempelkarte',
                style: TextStyle(fontSize: 16.0),),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Stempelkarte()),
                );
              },
            ),
            ListTile(
              leading: Icon(FontAwesomeIcons.qrcode,size: 20,),
              title: Text('Create QR code',
                style: TextStyle(fontSize: 16.0),),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => QRcode()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.restaurant),
              title: Text('Create Restaurants',
                style: TextStyle(fontSize: 16.0),),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CreatRestaurants()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.restaurant_menu),
              title: Text('Restaurants',
                style: TextStyle(fontSize: 16.0),),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Homeclass()),
                );
              },
            ),
            ListTile(
              leading: Icon(FontAwesomeIcons.history,size: 20,),
              title: Text('History',
                style: TextStyle(fontSize: 16.0),),
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => History()),
                );
              },
            ),
            ListTile(
              leading: Icon(FontAwesomeIcons.shieldAlt,size: 20,),
              title: Text('Privacy Policy',
                style: TextStyle(fontSize: 16.0),),
            ),

            ListTile(
              leading: Icon(FontAwesomeIcons.signOutAlt,size: 20,),
              title: Text('Logout',
                style: TextStyle(fontSize: 16.0),),
            ),
          ],
        ),
      ),
    );
  }
}
