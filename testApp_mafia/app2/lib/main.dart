import 'package:flutter/material.dart';


void main() => runApp(DisplayApp());

class DisplayApp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
        title: 'Display',
        theme: ThemeData(
            primarySwatch: Colors.blue
        ),
        showPerformanceOverlay: true,
        themeMode: ThemeMode.system,
        home: MyHome(title: 'DIsplayeR'),
    );
  }
}
  class MyHome extends StatefulWidget{
    MyHome ({Key key, this.title});

    final String title;

    @override 
    MyHomeState createState() => MyHomeState();
        
       
    }
    
    class MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(appBar: AppBar(
        title: Text('Some DIsplay SHit')

      ),
      backgroundColor: Colors.amber,
    );
  }
}