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
                  colors: [Color(0xFFD5D5D5),
                    Color(0xFFF1F1F1)],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
              child: Expanded(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(top: 150, left: 50, right: 200),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 20),
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFFE21C34),
                              boxShadow:[BoxShadow(
                                color: Colors.black,
                                blurRadius: 10,
                              )],
                            ),
                          ),
                          Container(
                            child: Text(
                              "#E21C34",
                              style: TextStyle(
                                  color: Colors.grey, fontSize: 20),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(50),
                      height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [Color(0xFFE21C34), Color(0xFF500B28)],
                        ),
                        boxShadow:[BoxShadow(
                          color: Colors.black,
                          blurRadius: 10,
                        )],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left:200,right: 50),
                      child: Row(
                        children: [
                          Container(
                            child: Text(
                              "#500B28",
                              style: TextStyle(
                                  color: Colors.grey, fontSize: 20),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            width: 40,
                            height: 40,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xFF500B28),
                              boxShadow:[BoxShadow(
                                color: Colors.black,
                                blurRadius: 10,
                              )],
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
  );
}
