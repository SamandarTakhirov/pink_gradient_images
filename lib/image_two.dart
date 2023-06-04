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
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xFF051E22),
                    Color(0xFF5a944D),
                  ],
                ),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 150, right: 150),
                    child: Text(
                      "#051E22",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                  Container(
                    height: 300,
                    margin: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                        ),
                      ],
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFF051E22),
                          Color(0xFF5a944D),
                        ],
                      ),
                    ),
                    child: Expanded(
                      child: Row(
                        children: [
                          Container(
                            width: 70,
                            height: 70,
                            margin: EdgeInsets.only(left: 200, top: 230),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                ),
                              ],
                              gradient: LinearGradient(
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                colors: [
                                  Color(0xFF051E22),
                                  Color(0xFF5a944D),
                                ],
                              ),
                            ),
                            child: Container(
                              margin: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                border: Border.all(width: 3, color: Colors.white),
                                shape: BoxShape.circle,
                              ),
                              child: Container(
                                child: Text(
                                  "140º",
                                  style: TextStyle(color: Colors.white, fontSize: 18),
                                ),
                                margin: EdgeInsets.only(top: 18,left: 10),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 30, left: 200),
                    child: Text(
                      "#5a944D",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
