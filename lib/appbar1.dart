import 'package:flutter/material.dart';

class AppBar1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('App Bar 1'),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: null,
          )
        ],
      ),
      body: Center(child: Text('AppBar 1',style: TextStyle(fontSize: 25),),),
    );
  }
}
