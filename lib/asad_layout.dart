import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  //const Second({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Colors.teal,
        child: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                //height: 200,
                width: 100,
                color: Colors.red,
                //child: Center(child: Text("asad")),
              ),
              Container(
                // height: 300,
                width: 211,
                color: Colors.teal,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100,
                      // color: Colors.red,
                      decoration: BoxDecoration(
                        color: Colors.yellow,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.lightGreen,
                            spreadRadius: 0.5,
                            //blurRadius: 25,
                            offset: Offset(
                                0.0, 100.0), // changes position of shadow
                          ),
                        ],
                      ),
                      // margin: EdgeInsets.symmetric(vertical: 120),
                    )
                  ],
                ),
              ),
              Container(
                // height: 200,
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
