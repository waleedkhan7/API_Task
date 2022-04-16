import 'package:flutter/material.dart';

void main() => runApp(MyApp()); 

class MyApp extends StatelessWidget {
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children:<Widget>[
          Image.asset('assets/Dog.jpg'),
          Image.network('https://dog.ceo/api/breeds/image/random')

        ]
        ),
      ),
    );
     
    
  }
}
