
import'package:flutter/material.dart';
import 'package:second_app/drawer.dart';
import 'package:second_app/main.dart';

class Signup extends StatefulWidget{
SignupState createState()=> SignupState();

}
class SignupState extends State<Signup>{
  Widget build(BuildContext context){
  return (Scaffold(
    
      backgroundColor: Colors.orangeAccent,
     
    body: Container(
      height: 700,
      width: 700,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
          
        crossAxisAlignment: CrossAxisAlignment.center,
     

        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left: 40,right: 40),
            child: TextFormField(
              decoration: InputDecoration(hintText:'Enter Name'),
            ),
            ),
            Padding(
              padding:EdgeInsets.only(left: 40,right: 40),
              child: TextFormField(
                decoration:InputDecoration(hintText:'Enter NTN') ,),
              ),
              Padding(
                padding:EdgeInsets.only(left: 40,right: 40),
                child: TextFormField(
                  decoration:InputDecoration(hintText: 'Enter Slogon') 
                  ,),
                 ),

 Padding(
                padding:EdgeInsets.only(left: 40,right: 40),
                child: TextFormField(
                  decoration:InputDecoration(hintText: 'Enter CNIC') 
                  ,),
                 ),

                  Padding(
                padding:EdgeInsets.only(left: 40,right: 40),
                child: TextFormField(
                  decoration:InputDecoration(hintText: 'Enter Location partial') 
                  ,),
                 ),

                  Padding(
                padding:EdgeInsets.only(left: 40,right: 40),
                child: TextFormField(
                  decoration:InputDecoration(hintText: 'Live Location') 
                  ,),
                 ),

                 
                
Padding(
  padding:EdgeInsets.only(left:40,right: 40),
  child: TextFormField(
    decoration: InputDecoration(hintText: ' City ' )
    ),
   ),
Padding(
  padding:EdgeInsets.only(left:40,right: 40),
  child: TextFormField(
    decoration: InputDecoration(hintText: ' Area ' )
    ),
   ),

   Padding(
  padding:EdgeInsets.only(left:40,right: 40),
  child: TextFormField(
    decoration: InputDecoration(hintText: ' Street ' )
    ),
   ),

Padding(
  padding:EdgeInsets.only(left: 40,right: 40,top: 60),
  child: RaisedButton (onPressed :() {
Navigator.push(
  context, MaterialPageRoute(builder: (context)=>Dashboard()),);

  },
  child: Text('Submit'),
   padding:EdgeInsets.only(left: 140,right: 140),
  color:Color.fromRGBO(255,100,40,110),
  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
 
   )),

   Padding(
  padding:EdgeInsets.only(left: 40,right: 40,top: 20),
  child: RaisedButton (onPressed :() {
    Navigator.push(
  context, MaterialPageRoute(builder: (context)=>Login()),);
  },
  child: Text('Cancel'),
   padding:EdgeInsets.only(left: 140,right: 140),
  color:Color.fromRGBO(255,100,40,110),
  shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
 
   ))

        ],
        ),
    ),
    ));
}}