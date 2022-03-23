import 'dart:ui';

import 'package:flutter/material.dart';

import 'Draw.dart';

void main() {
  runApp( MaterialApp(
  home: MyApp())
  ) ;
    
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.purple,
            title: Text('Second Assignment'),
            // backgroundColor: Colors.deepPurple,
          ),
          drawer: Draw(),
          body: Leel(),
      )
    );
  }
}




class Leel extends StatelessWidget {
  const Leel({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    body: 
    MediaQuery.of(context).orientation== Orientation.portrait
    ? Container(
      color: Colors.red,
    )
    : Container(
      
      width: 450,
      padding: EdgeInsets.all(100),
      color: Colors.red,
      
      child: Center(
        
        child: Column(
          children: [
          
             Text('FIRST ELEMENT' ,textAlign: TextAlign.center,),
             Text('SECOND ELEMENT' ,textAlign: TextAlign.center,),
             Text('THIRD ELEMENT' ,textAlign: TextAlign.center,),
             Text('FORTH ELEMENT' ,textAlign: TextAlign.center,),
             Text('FIFTH ELEMENT' ,textAlign: TextAlign.center,),
          ],
       
          
        ),
      ),
      
    ),

  );
              
              
             

  }
}