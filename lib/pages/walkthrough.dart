import 'package:flutter/material.dart';

class WalkThrough extends StatefulWidget {
  @override
  _WalkThroughState createState() => _WalkThroughState();
}

class _WalkThroughState extends State<WalkThrough> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Stack(
          children: <Widget>[
            
            Center(
              child: Image(
                fit: BoxFit.fill,
                //height: 2080,

                image: AssetImage('assets/images/Mainsection.png'),
              ),
            )
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          elevation: 10.0,
          notchMargin: 0.0,
          child: Container(
            height: 200,
            color: Color(0XF9F9F9),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Text(
                    'MOBILE',
                    style: TextStyle(fontSize: 15.0),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                    child: Row(
                      children: <Widget>[
                        Text(
                          '+91',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 45.0),
                        ),
                        //    TextFormField(
                        //     decoration: InputDecoration(hintText: '498498468',
                        //      ),
                        //    )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                    child: RaisedButton(
                      onPressed: () {},
                      padding: EdgeInsets.symmetric(vertical: 12.0),
                      color: Colors.black,
                      child: Text(
                        "CONTINUE",
                        style: TextStyle(color: Colors.white, fontSize: 17.0),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15.0),
                  ),
                  Center(
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'By tapping contiue, you agree to our ',
                              style: TextStyle(fontSize: 12),
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Text(
                                'Terms & Conditions',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue,
                                    decoration: TextDecoration.underline),
                              ),
                            ),
                            Text(' and'),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 5.0),
                          child: GestureDetector(
                            onTap: () {},
                            child: Text(
                              'Privacy and Policy',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
