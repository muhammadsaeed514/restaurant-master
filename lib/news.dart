import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant/constants.dart';
class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: appColor,
        centerTitle: true,
        title: Text('News',style:TextStyle(color: Colors.white) ),
      ),
      body: SingleChildScrollView(
        child: Column(

          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(2),
              child:   Card(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Image.asset('assets/news1.png'),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                      Text('Malanium Restaurant has special offer \nfor today for you'),
                      Padding(
                        padding: const EdgeInsets.only(top:5.0),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Row(mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                              Text('20 min Ago',style: TextStyle(color: Colors.black54,fontSize: 12)),
                            ],),
                           SizedBox(width: 140,),


                            Row(mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Text('View...',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
                              ],
                            ),

                          ],
                        ),
                      )
                    ],)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(2),
              child:   Card(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Image.asset('assets/news2.png'),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text('Malanium Restaurant has special offer \nfor today for you'),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text('20 min Ago',style: TextStyle(color: Colors.black54,fontSize: 12)),
                                ],),
                              SizedBox(width: 140,),


                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('View...',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(2),
              child:   Card(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Image.asset('assets/news3.png'),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text('Malanium Restaurant has special offer \nfor today for you'),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text('20 min Ago',style: TextStyle(color: Colors.black54,fontSize: 12)),
                                ],),
                              SizedBox(width: 140,),


                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('View...',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(2),
              child:   Card(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Image.asset('assets/news4.png'),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text('Malanium Restaurant has special offer \nfor today for you'),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text('20 min Ago',style: TextStyle(color: Colors.black54,fontSize: 12)),
                                ],),
                              SizedBox(width: 140,),


                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('View...',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(2),
              child:   Card(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Image.asset('assets/news5.png'),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text('Malanium Restaurant has special offer \nfor today for you'),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text('20 min Ago',style: TextStyle(color: Colors.black54,fontSize: 12)),
                                ],),
                              SizedBox(width: 140,),


                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('View...',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(2),
              child:   Card(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Image.asset('assets/news6.png'),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text('Malanium Restaurant has special offer \nfor today for you'),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text('20 min Ago',style: TextStyle(color: Colors.black54,fontSize: 12)),
                                ],),
                              SizedBox(width: 140,),


                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('View...',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(2),
              child:   Card(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Image.asset('assets/news1.png'),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text('Malanium Restaurant has special offer \nfor today for you'),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text('20 min Ago',style: TextStyle(color: Colors.black54,fontSize: 12)),
                                ],),
                              SizedBox(width: 140,),


                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('View...',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(2),
              child:   Card(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Image.asset('assets/news1.png'),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text('Malanium Restaurant has special offer \nfor today for you'),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text('20 min Ago',style: TextStyle(color: Colors.black54,fontSize: 12)),
                                ],),
                              SizedBox(width: 140,),


                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('View...',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(2),
              child:   Card(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Image.asset('assets/news1.png'),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text('Malanium Restaurant has special offer \nfor today for you'),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text('20 min Ago',style: TextStyle(color: Colors.black54,fontSize: 12)),
                                ],),
                              SizedBox(width: 140,),


                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('View...',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],)
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(2),
              child:   Card(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(1.5),
                      child: Image.asset('assets/news1.png'),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Text('Malanium Restaurant has special offer \nfor today for you'),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Text('20 min Ago',style: TextStyle(color: Colors.black54,fontSize: 12)),
                                ],),
                              SizedBox(width: 140,),


                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('View...',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
                                ],
                              ),

                            ],
                          ),
                        )
                      ],)
                  ],
                ),
              ),
            ),


          ],
        ),
      ),
    );
  }
}

