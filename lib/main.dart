import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final appTitle = 'BawBaw';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the Drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Profile'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            Card(child:ListTile(
              leading: FlutterLogo(),
              title: Text('Puppies for Adoption'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            )),
             Card(child:ListTile(
               leading: FlutterLogo(),
              title: Text('Animal Help'),
              onTap: () {
                
                Navigator.pop(context);
              },
            )),
             Card(child:ListTile(
               leading: FlutterLogo(),
              title: Text('Lost animals'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            )),
             Card(child:ListTile(
               leading: FlutterLogo(),
              title: Text('Doctors'),
              onTap: () {



                Navigator.pop(context);
                },
            )),
             Card(child:ListTile(
               leading: FlutterLogo(),
              title: Text('Events'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            )),
             Card(child:ListTile(
               leading: FlutterLogo(),
              title: Text('Articals'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            )),
             Card(child:ListTile(
               leading: FlutterLogo(),
              title: Text('Medical Shops'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            )),
             Card(child:ListTile(
               leading: FlutterLogo(),
              title: Text('Selling Advertiesments'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            )),
             Card(child:ListTile(
               leading: FlutterLogo(),
              title: Text('Consulting'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            )),
             Card(child:ListTile(
               leading: FlutterLogo(),
              title: Text('List of Organizers'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            )),
             Card(child:ListTile(
               leading: FlutterLogo(),
              title: Text('List of Members'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            )),
          ],
        ),
      ),
    );
  }
}