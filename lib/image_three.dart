import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Gradent",
      home: Scaffold(
        body: SafeArea(
          child: Expanded(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFF626262), Color(0xFFC5C5C5)],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
              child: Expanded(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(top: 15, left: 140, right: 100),
                        child: Row(
                          children: [
                            Container(
                              child: Text(
                                "#364649",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFF364649),
                                boxShadow:[BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 10,
                                )],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 120, right: 120, top: 15),
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [Color(0xFF364649), Color(0xFF708F96)],
                          ),
                          boxShadow:[BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                          )],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15, left: 120, right: 130),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 20),
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFF708F96),
                                boxShadow:[BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 10,
                                )],
                              ),
                            ),
                            Container(
                              child: Text(
                                "#708F96",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 120, right: 120, top: 15),
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [Color(0xFF708F96), Color(0xFFAA895F)],
                          ),
                          boxShadow:[BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                          )],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15, left: 140, right: 100),
                        child: Row(
                          children: [
                            Container(
                              child: Text(
                                "#AA895F",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 20),
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFAA895F),
                                boxShadow:[BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 10,
                                )],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 120, right: 120, top: 15),
                        height: 150,
                        decoration: BoxDecoration(
                          boxShadow:[BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                          )],
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [Color(0xFFAA895F), Color(0xFFE0D8CC)],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 15, left: 120, right: 130),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 20),
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFE0D8CC),
                                boxShadow:[BoxShadow(
                                  color: Colors.black,
                                  blurRadius: 10,
                                )],
                              ),
                            ),
                            Container(
                              child: Text(
                                "#E0D8CC",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),

                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
