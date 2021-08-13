import 'package:flutter/material.dart';
import './screens/firstscreen.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      home: Scaffold(
          appBar: AppBar(
            title: Text("My App"),
            backgroundColor: Colors.amber,
          ),
          body:firstscreen(),
          drawer: Drawer(),
           ,
          ),
          
    );
    //throw UnimplementedError();
  }
}
