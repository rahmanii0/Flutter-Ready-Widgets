import 'package:flutter/material.dart';


class Tabs extends StatefulWidget {
  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar:
        AppBar(
          title: Text('Meals'),
          bottom: TabBar(tabs: <Widget>[
            Tab(icon: Icon(Icons.category), text: 'Categories'),
            Tab(icon: Icon(Icons.star), text: 'Favorites'),
          ]),
          
        ),
        body: TabBarView(children: <Widget>[
            // your Widget that you want to be rendered 
        ],),
        
      ),
    );
  }
}
