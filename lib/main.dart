import 'package:flutter/material.dart';
void main() { runApp(const MyApp()); }
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login Screen'),
        ),
            body: ListView(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Text('',
                        style: TextStyle(fontSize: 30, fontWeight:
                        FontWeight.bold)
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(60),
                    child: Image.asset('assets/flutter-logo.png', width: 80, height: 30),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 100, vertical: 8),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        ),
                        hintText: 'Email',
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 100, vertical: 8),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(30.0)),
                        ),
                        hintText: 'Password',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 100, top : 16, right : 100),
                    child: ElevatedButton(
                      child: Text("Log In"),
                      onPressed: (){},
                    ),
                  ),
                  TextButton(
                    onPressed: (){}, // Respon ketika button ditekan
                    child: Text("Forgot password?", style: TextStyle(color: Colors.grey, fontSize: 12),),
                  )
                ]
            ),
          ),
        );
  }
}