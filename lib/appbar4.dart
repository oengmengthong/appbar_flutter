import 'package:flutter/material.dart';

class AppBar4Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.card_travel),
                  Text('Card Travel')
                ],
              ),
              Text('000343482')
            ],
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.card_membership,
              color: Colors.white,
            ),
            onPressed: null,
          )
        ],
      ),
      body: Center(child: Text('AppBar 4',style: TextStyle(fontSize: 25),),),
    );
  }
}
