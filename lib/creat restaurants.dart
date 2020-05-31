import 'package:flutter/material.dart';
import 'package:responsive_container/responsive_container.dart';
import 'package:restaurant/constants.dart';
class CreatRestaurants extends StatefulWidget {
  @override
  _CreatRestaurantsState createState() => _CreatRestaurantsState();
}

class _CreatRestaurantsState extends State<CreatRestaurants> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: appColor,
        centerTitle: true,
        title: Text('Create Restaurants',style:TextStyle(color: Colors.white) ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                ResponsiveContainer(
                  heightPercent: 26.0,
                  widthPercent: 100,
                  child: Image.asset('assets/top.png'),
                ),
                ResponsiveContainer(
                  heightPercent: 26.0,
                  widthPercent: 100,
                  child:Icon(Icons.camera_alt,color: Colors.white70,size: 30,)
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left:16.0,top: 5),
              child: Text('Name',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(left:16.0,right: 16,top: 5.0),
              child:  TextFormField(
                decoration:  InputDecoration(
                    hintText: '',
                    filled: true,
                    fillColor: Color(0xFFEFF3F4),
                    border:  OutlineInputBorder(
                      borderRadius:  BorderRadius.circular(5.0),
                      borderSide:  BorderSide(
                      ),
                    ),

                  //fillColor: Colors.green
                ),
                keyboardType: TextInputType.emailAddress,

              ),
            ),
            Padding(
              padding: EdgeInsets.only(left:16.0,top: 5),
              child: Text('Category',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(left:16.0,right: 16,top: 5.0),
              child:  TextFormField(
                decoration:  InputDecoration(
                  hintText: '',
                  filled: true,
                  fillColor: Color(0xFFEFF3F4),
                  border:  OutlineInputBorder(
                    borderRadius:  BorderRadius.circular(5.0),
                    borderSide:  BorderSide(
                    ),
                  ),

                  //fillColor: Colors.green
                ),
                keyboardType: TextInputType.emailAddress,

              ),
            ),
            Padding(
              padding: EdgeInsets.only(left:16.0,top: 5),
              child: Text('Phone Number',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(left:16.0,right: 16,top: 5.0),
              child:  TextFormField(
                decoration:  InputDecoration(
                  hintText: '',
                  filled: true,
                  fillColor: Color(0xFFEFF3F4),
                  border:  OutlineInputBorder(
                    borderRadius:  BorderRadius.circular(5.0),
                    borderSide:  BorderSide(
                    ),
                  ),

                  //fillColor: Colors.green
                ),
                keyboardType: TextInputType.emailAddress,

              ),
            ),
            Padding(
              padding: EdgeInsets.only(left:16.0,top: 5),
              child: Text('Description',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(left:16.0,right: 16,top: 5.0),
              child:  TextFormField(
                decoration:  InputDecoration(
                  hintText: '',
                  filled: true,
                  fillColor: Color(0xFFEFF3F4),
                  border:  OutlineInputBorder(
                    borderRadius:  BorderRadius.circular(5.0),
                    borderSide:  BorderSide(
                    ),
                  ),

                  //fillColor: Colors.green
                ),
                keyboardType: TextInputType.emailAddress,

              ),
            ),
            Padding(
              padding: EdgeInsets.only(left:16.0,top: 5),
              child: Text('Address',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding: const EdgeInsets.only(left:16.0,right: 16,top: 5.0),
              child:  TextFormField(
                decoration:  InputDecoration(
                  suffixIcon: Icon(Icons.location_on,color: appColor),
                  hintText: '',
                  filled: true,
                  fillColor: Color(0xFFEFF3F4),
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

            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left:16.0,top: 5),
                child: Text('Upload Menu',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
              ),
              Padding(
                padding: const EdgeInsets.only(right:16.0,top: 5),
                child: Image.asset('assets/menu.png'),
              )
            ],),
            Padding(
              padding: const EdgeInsets.only(left:16.0,right: 16,top: 10.0,bottom: 10),
              child: MaterialButton(
                minWidth: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/12,
                color:appColor,
                child: Text('SAVE',
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

          ],
        ),
      ),
    );
  }
}
//#EFF3F4