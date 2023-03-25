import 'package:flutter/material.dart';

class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Center(
        child: Container(
          //margin: EdgeInsets.all(100.0),
          margin: EdgeInsets.only(left: 90.0, top: 50.0),
          alignment: Alignment.center,
          color: Colors.redAccent,
          child: Text("Airplane", textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold, color: Colors.black),),
          //width: 250.0,
          //height: 100.0,
        ),
    );
  }

}