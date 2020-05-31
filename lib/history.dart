import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:restaurant/constants.dart';
class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: appColor,
        centerTitle: true,
        title: Text('History',style:TextStyle(color: Colors.white) ),
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
                        Padding(
                          padding: const EdgeInsets.only(right:50.0),
                          child: Text('Malanium Restaurant',style: TextStyle(fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),

                                ],),
                              SizedBox(width: 60),

                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('(6)',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
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
                        Padding(
                          padding: const EdgeInsets.only(right:50.0),
                          child: Text('Malanium Restaurant',style: TextStyle(fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),

                                ],),
                              SizedBox(width: 60),

                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('(6)',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
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
                        Padding(
                          padding: const EdgeInsets.only(right:50.0),
                          child: Text('Malanium Restaurant',style: TextStyle(fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),

                                ],),
                              SizedBox(width: 60),

                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('(6)',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
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
                        Padding(
                          padding: const EdgeInsets.only(right:50.0),
                          child: Text('Malanium Restaurant',style: TextStyle(fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),

                                ],),
                              SizedBox(width: 60),

                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('(6)',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
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
                        Padding(
                          padding: const EdgeInsets.only(right:50.0),
                          child: Text('Malanium Restaurant',style: TextStyle(fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),

                                ],),
                              SizedBox(width: 60),

                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('(6)',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
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
                        Padding(
                          padding: const EdgeInsets.only(right:50.0),
                          child: Text('Malanium Restaurant',style: TextStyle(fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),

                                ],),
                              SizedBox(width: 60),

                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('(6)',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
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
                        Padding(
                          padding: const EdgeInsets.only(right:50.0),
                          child: Text('Malanium Restaurant',style: TextStyle(fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),

                                ],),
                              SizedBox(width: 60),

                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('(6)',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
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
                        Padding(
                          padding: const EdgeInsets.only(right:50.0),
                          child: Text('Malanium Restaurant',style: TextStyle(fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),

                                ],),
                              SizedBox(width: 60),

                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('(6)',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
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
                        Padding(
                          padding: const EdgeInsets.only(right:50.0),
                          child: Text('Malanium Restaurant',style: TextStyle(fontSize: 18),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:5.0),
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left:4.0,top: 2),
                                    child: Image.asset('assets/history.png',height: 22,),
                                  ),

                                ],),
                              SizedBox(width: 60),

                              Row(mainAxisAlignment: MainAxisAlignment.end,
                                children: <Widget>[
                                  Text('(6)',style: TextStyle(color: Colors.blueAccent,fontSize: 15),),
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

