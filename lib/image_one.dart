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
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [
                    Color(0xFFFF2E4C),
                    Color(0xFF1E2A78),
                  ],
                ),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 150, left: 80),
                    child: Text(
                      "#1E2A78",
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
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xFFFF2E4C),
                          Color(0xFF1E2A78),
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
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Color(0xFFFF2E4C),
                                  Color(0xFF1E2A78),
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
                                  "20º",
                                  style: TextStyle(color: Colors.white, fontSize: 20),
                                ),
                                margin: EdgeInsets.only(top: 15,left: 15),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 30, right: 80),
                    child: Text(
                      "#1E2A78",
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
