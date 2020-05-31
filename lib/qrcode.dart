import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:restaurant/constants.dart';
class QRcode extends StatefulWidget {
  @override
  _QRcodeState createState() => _QRcodeState();
}

class _QRcodeState extends State<QRcode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: appColor,
        centerTitle: true,
        title: Text('QR Code',style:TextStyle(color: Colors.white) ),
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
                  Text('Scan the Code'),
                  Padding(padding: EdgeInsets.only(top: 40,bottom: 20),
                      child:Image.asset('assets/qrcode.png')),
                  Text('Scanning (30%)',style: TextStyle(fontSize: 14,color: Colors.black45),),
                  sizedBoxHeight,
                  Icon(FontAwesomeIcons.image,size: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left:20.0,right: 20,top: 50.0,bottom: 100),
                    child: MaterialButton(
                      minWidth: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height/12,
                      color:appColor,
                      child: Text('CANCEL SCANNING',
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
