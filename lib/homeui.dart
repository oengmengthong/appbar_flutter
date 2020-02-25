import 'package:flutter/material.dart';

import 'appbar1.dart';
import 'appbar2.dart';
import 'appbar3.dart';
import 'appbar4.dart';
import 'appbar5.dart';
import 'appbar6.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(

        centerTitle: true,
        title: Text('AppBar Style'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>AppBar1Screen()));
            },
            title: Text('AppBar Style 1'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          _divider(),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>AppBar2Screen()));
            },
            title: Text('AppBar Style 2'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          _divider(),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>AppBar3Screen()));
            },
            title: Text('AppBar Style 3'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          _divider(),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>AppBar4Screen()));
            },
            title: Text('AppBar Style 4'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          _divider(),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>AppBar5Screen()));
            },
            title: Text('AppBar Style 5'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          _divider(),
          ListTile(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>AppBar6Screen()));
            },
            title: Text('AppBar Style 6'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),

        ],
      ),
    );
  }


  Widget _divider(){
    return SizedBox(
      height: 0,
      child: Divider(
        color: Colors.teal.shade100,
      ),
    );
  }
}
