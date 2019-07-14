import 'package:flutter/material.dart';
class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      drawer: Drawer(
        child: ListView(children: <Widget>[
        UserAccountsDrawerHeader(
          accountName: Text('Faisal butt'),
          accountEmail: Text('faisalbuttpsr@gmail.com'),
          currentAccountPicture: CircleAvatar(
            backgroundColor: Colors.amber,
            child: Text('B'),
          ),

        ),
        ListTile(title: Text('Home'),
        trailing: Icon(Icons.dashboard),),
        ListTile(title: Text('Followers'),
        trailing: Icon(Icons.add_box),)
        ],) ,),
        body: Container(),
    );
  }
}