//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          body: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      color: Colors.amber,
                      height: 100,
                      width: 100,
                  ),
                const  SizedBox(
                    width: 210,
                  ),
                  Container(
                      color: Colors.blue,
                    //  margin:EdgeInsets.only(left: 210) ,
                      height: 100,
                      width: 100,
                  )
 
                ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      color: Colors.brown,
                      height: 100,
                      width: 100,
                  ),
                ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                      color: Colors.green,
                      height: 100,
                      width: 100,
                  ),
                const  SizedBox(
                    width: 210,
                  ),
                  Container(
                      color: Colors.black,
                    //  margin:EdgeInsets.only(left: 210) ,
                      height: 100,
                      width: 100,
                  )
 
                ],
              )
            ],
          ),
    );
  }
}