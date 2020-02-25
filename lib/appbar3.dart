import 'package:flutter/material.dart';

class AppBar3Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.deepPurple),
        title: Text('App Bar 3',style: TextStyle(color: Colors.deepPurple),),
        centerTitle: true,
        actions: <Widget>[
          PopupMenuButton(itemBuilder: (BuildContext context){
            return[
              PopupMenuItem(child: Text('Flutter')),
              PopupMenuItem(child: Text('Android')),
            ];
          })
        ],
      ),
      body: Center(child: Text('AppBar 3',style: TextStyle(fontSize: 25),),),
    );
  }
}
