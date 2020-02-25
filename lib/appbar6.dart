import 'package:flutter/material.dart';

class AppBar6Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            pinned: true,
            snap: true,
            floating: true,
            expandedHeight: 160,
            backgroundColor: Colors.purple[300],
            iconTheme: IconThemeData(color: Colors.purple),
            flexibleSpace: FlexibleSpaceBar(
              title: Text('Flexible Appbar'),
              centerTitle: true,
              background: Image.asset('images/unnamed.jpg',fit: BoxFit.fitWidth,),
            ),
          ),
          SliverFillRemaining(
            child: Center(child: Text('AppBar 6'),),
          )
        ],
      ),
    );
  }
}
