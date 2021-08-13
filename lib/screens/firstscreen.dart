import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.blue,
        width: 100.0,
        height: 300.0,
        child: Text(
          "Hello WOrld Sherry",
          textDirection: TextDirection.rtl,
        ),
        margin: EdgeInsets.only(left: 30, right: 30),
      ),
    );
    //throw UnimplementedError();
  }
}
