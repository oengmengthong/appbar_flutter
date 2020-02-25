import 'package:flutter/material.dart';

class AppBar5Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('App Bar 5'),
      ),
      body: Center(
        child: Text(
          'Bottom App Bar',
          style: TextStyle(fontSize: 25),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.teal,
        child: Row(
          children: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
                onPressed: (){
                  showModalBottomSheet(context: context, builder: (BuildContext context)=> _drawer());
                }),
            IconButton(
                icon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                onPressed: null),
            IconButton(
                icon: Icon(
                  Icons.more_vert,
                  color: Colors.white,
                ),
                onPressed: null),
          ],
        ),
      ),
    );
  }

  Widget _drawer(){
    return Drawer(
      child: Column(
        children: <Widget>[
          ListTile(leading: Icon(Icons.search),title: Text('search'),),
          ListTile(leading: Icon(Icons.calendar_today),title: Text('Calender'),),
        ],
      ),
    );
  }
}
