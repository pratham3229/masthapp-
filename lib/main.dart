import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Index(),
    );
  }
}

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Color.fromRGBO(249, 239, 238, 10),
        bottomNavigationBar: BottomAppBar(
          color: Color.fromRGBO(249, 239, 238, 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                  icon: Image.asset('assets/home button.png'),
                  onPressed: () {}),
              IconButton(icon: Image.asset('assets/pap.png'), onPressed: () {}),
              IconButton(
                  icon: Image.asset('assets/chatbot.png'), onPressed: () {}),
            ],
          ),
        ),
        // appBar: new AppBar(
        //   backgroundColor: const Color(0xFF0099a9),
        // ),
        body: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 180),
                Row(
                  //ROW 1
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 140,
                      height: 100,
                      color: Color.fromRGBO(249, 239, 238, 20),
                      margin: EdgeInsets.all(25.0),
                      child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.symmetric(),
                          elevation: 5,
                          color: Color.fromRGBO(227, 207, 201, 30),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image.asset(height: 60, 'assets/sleep.png'),
                              Text(
                                'Sleep',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromRGBO(164, 112, 90, 1),
                                ),
                              )
                            ],
                          )),
                    ),
                    Container(
                      height: 100,
                      width: 140,
                      color: Color.fromRGBO(249, 239, 238, 20),
                      margin: EdgeInsets.all(25.0),
                      child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          margin: EdgeInsets.symmetric(),
                          elevation: 5,
                          color: Color.fromRGBO(227, 207, 201, 30),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Image.asset(
                                  height: 50, 'assets/relationship.png'),
                              Text(
                                'Relationship',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromRGBO(164, 112, 90, 1),
                                ),
                              )
                            ],
                          )),
                    ),
                  ],
                ),
                Row(
                    //ROW 2
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 100,
                        width: 140,
                        color: Color.fromRGBO(249, 239, 238, 20),
                        margin: EdgeInsets.all(25.0),
                        child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            margin: EdgeInsets.symmetric(),
                            elevation: 5,
                            color: Color.fromRGBO(227, 207, 201, 30),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(height: 60, 'assets/stress.png'),
                                Text(
                                  'Stress',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromRGBO(164, 112, 90, 1),
                                  ),
                                )
                              ],
                            )),
                      ),
                      Container(
                        height: 100,
                        width: 140,
                        color: Color.fromRGBO(249, 239, 238, 20),
                        margin: EdgeInsets.all(25.0),
                        child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            margin: EdgeInsets.symmetric(),
                            elevation: 5,
                            color: Color.fromRGBO(227, 207, 201, 30),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(height: 60, 'assets/happiness.png'),
                                Text(
                                  'Happiness',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromRGBO(164, 112, 90, 1),
                                  ),
                                )
                              ],
                            )),
                      ),
                    ]),
                Row(
                    // ROW 3
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 100,
                        width: 140,
                        color: Color.fromRGBO(249, 239, 238, 20),
                        margin: EdgeInsets.all(25.0),
                        child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            margin: EdgeInsets.symmetric(),
                            elevation: 5,
                            color: Color.fromRGBO(227, 207, 201, 30),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(
                                    height: 60, 'assets/productivity.png'),
                                Text(
                                  'Productivity',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromRGBO(164, 112, 90, 1),
                                  ),
                                )
                              ],
                            )),
                      ),
                      Container(
                        height: 100,
                        width: 140,
                        color: Color.fromRGBO(249, 239, 238, 20),
                        margin: EdgeInsets.all(25.0),
                        child: Card(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)),
                            margin: EdgeInsets.symmetric(),
                            elevation: 5,
                            color: Color.fromRGBO(227, 207, 201, 30),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Image.asset(height: 60, 'assets/anxiety.png'),
                                Text(
                                  'Anxiety',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromRGBO(164, 112, 90, 1),
                                  ),
                                )
                              ],
                            )),
                      ),
                    ]),
                SizedBox(height: 20),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      textAlign: TextAlign.center,
                      'How are you feeling today?',
                      style: TextStyle(
                          color: Color.fromRGBO(164, 112, 90, 1), fontSize: 18),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        GestureDetector(
                          onTap: (() {
                            print('tap');
                          }),
                          child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(800)),
                              color: Color.fromRGBO(227, 207, 201, 30),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Image.asset(height: 45, 'assets/1.png'),
                                  ])),
                        ),
                        GestureDetector(
                          onTap: (() {}),
                          child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(800)),
                              color: Color.fromRGBO(227, 207, 201, 30),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Image.asset(height: 45, 'assets/2.png'),
                                  ])),
                        ),
                        GestureDetector(
                          onTap: (() {}),
                          child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(800)),
                              color: Color.fromRGBO(227, 207, 201, 30),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Image.asset(height: 45, 'assets/3.png'),
                                  ])),
                        ),
                        GestureDetector(
                          onTap: (() {}),
                          child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(800)),
                              color: Color.fromRGBO(227, 207, 201, 30),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Image.asset(height: 45, 'assets/4.png'),
                                  ])),
                        ),
                        GestureDetector(
                          onTap: (() {}),
                          child: Card(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(800)),
                              color: Color.fromRGBO(227, 207, 201, 30),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Image.asset(height: 45, 'assets/5.png'),
                                  ])),
                        ),
                      ],
                    )
                  ],
                ),
              ]),
        ));
  }
}
