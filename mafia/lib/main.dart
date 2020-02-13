import 'package:flutter/material.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mafia Form',
      theme: ThemeData(
      primarySwatch: Colors.blue,
  ),

  home: MyHomePage(title: '808 Mafia'),
  
  );
  }
}
class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text(this.title),
    ),
    body: Center(
      child:
        
        Text(
        'Call Mafia: +233 55 247 7259',
        )
      ),
    );
  }
}

// class MyCustomForm extends StatefulWidget{
//   @override
//   MyCustomFormState createState(){
//     return MyCustomFormState();
//   }
// }

// class MyCustomFormState extends State<MyCustomForm> {
//   final _formKey = GlobalKey<FormState>();

//   @override 
//   Widget build(BuildContext context) {

//     return Form(
//       key: _formKey,
//       child: Column(
//         children: <Widget>[ TextFormField(
//           validator: (value) {
//             if(value.isEmpty) {
//               return 'Please enter some text';
//               }
//             return null;
//             }
//           ),
//         RaisedButton(
//           onPressed: () {
//           if(_formKey.currentState.validate()) {

//             Scaffold
//               .of(context)
//               .showSnackBar(SnackBar(content: Text('Mafia is processing that')));
//             }
//           },
//           child: Text('Submit'),
//         )

//         ]
//         )
//     );
//   }
// }