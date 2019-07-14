import 'package:flutter/material.dart';
import 'SignUp.dart';

void main() => runApp(MaterialApp(
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Login();
  }}

/*
class Theme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue
      ), 
      home: MyApp(),
    );
  }
}/////
*/
class Login extends StatefulWidget {
  LoginState createState() => LoginState();
}

class LoginState extends State<Login> {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project',
      
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: new AppBar(
           backgroundColor: Colors.green,
          title:new Center(child: Text('Login screen'),) 
        ),
        body: Container(
          height: 500,
          width: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Hero(
                tag: 'Logo',
                child: FlutterLogo(size: 80),
              ),
              Padding(
                padding:EdgeInsets.only(left: 40, right: 40),
                  child: TextFormField(
                      decoration: InputDecoration(hintText: 'Email'))),
                       Padding(
                padding:EdgeInsets.only(left: 40, right: 40),
                  child: TextFormField(
                    obscureText: true,
                      decoration: InputDecoration(hintText: 'Password'))),

 Padding(
                         padding: EdgeInsets.only(left: 40, right: 40, top: 20),
                         child: Align(alignment:Alignment.bottomCenter,
                         child:Text('Forgot password'  ,
                         style: TextStyle(
                           color: Colors.blue
                         ),),),),

                       Padding(                       
                       padding:EdgeInsets.only(left: 40, right: 40, top:20),
                       child :Container(
                         child: Row(
                           children: <Widget>[
                         
                       
                   RaisedButton(onPressed: (){},
                    child: Text('Login'),
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
  color:Color.fromRGBO(255,100,40,110),
              ),
                 
 Padding( 

                padding:EdgeInsets.only(left: 0),),

                           Padding(                       
                       padding:EdgeInsets.only(left: 50, right: 0, ),
                  child: RaisedButton(onPressed: (){
Navigator.push(
  context, MaterialPageRoute(builder: (context)=>Signup()),);
                  },
                    child: Text('Sign Up'),
                     
  color:Color.fromRGBO(255,100,40,110),
           shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),           
                      
                      
                       ),),   
                  /*     

                    Padding(
                         padding: EdgeInsets.only(left: 40, right: 90, top: 110),
                         child: Align(alignment:Alignment.bottomCenter,
                         child:Text('Forgot password'  ,
                         style: TextStyle(
                           color: Colors.blue
                         ),),),),
                         */


                        ],
          ),
        ),
      
      ),
              ]  ),
          
          ),
          ),
          );
  }
}
