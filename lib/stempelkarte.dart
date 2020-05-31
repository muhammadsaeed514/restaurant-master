import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:restaurant/constants.dart';
class Stempelkarte extends StatefulWidget {
  @override
  _StempelkarteState createState() => _StempelkarteState();
}

class _StempelkarteState extends State<Stempelkarte> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: appColor,
        centerTitle: true,
        title: Text('Stempelkarte',style:TextStyle(color: Colors.white) ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Card(
              child: Column(crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(top: 15),),
                Icon(Icons.refresh),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset('assets/stemp.png'),
                ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset('assets/stemp.png'),
                  ),
              ],),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset('assets/stemp.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Image.asset('assets/stemp.png'),
                      ),
                    ],),
                  Padding(padding: EdgeInsets.all(10),
                  child:Image.asset('assets/qrcode.png')),
                  Text('Scanning Code..',style: TextStyle(fontSize: 14,color: Colors.black45),),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      sizedBoxHeight,
                    Icon(FontAwesomeIcons.image,size: 20,),
                    sizedBoxWidth,
                    Icon(FontAwesomeIcons.barcode,size: 20,),
                  ],),
                  Padding(
                    padding: const EdgeInsets.only(left:20.0,right: 20,top: 40.0,bottom: 50),
                    child: MaterialButton(
                      minWidth: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height/12,
                      color:appColor,
                      child: Text('PLACE CAMERA CODE',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1.0
                        ),),
                      elevation: 2,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(5.0),
                      ),
                      onPressed: (){

                      },
                    ),
                  ),
              ],),
            )
          ],
        ),
      ),
    );
  }
}
