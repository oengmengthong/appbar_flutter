import 'package:flutter/material.dart';

class AppBar2Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade300,
        title: Text('App Bar 2'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.calendar_today,
              color: Colors.red,
            ),
            onPressed: null,
          ),
          PopupMenuButton(itemBuilder: (BuildContext context){
            return[
              PopupMenuItem(child: Text('Flutter')),
              PopupMenuItem(child: Text('Android')),
            ];
          })
        ],
      ),
      body: Center(child: Text('AppBar 2',style: TextStyle(fontSize: 25),),),
    );
  }
}
