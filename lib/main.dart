import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("flag of bangladesh"),
          centerTitle: true,
        ),
        body: Center(
          child: (Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 300,
                width: 500,
                color: Colors.green,
              ),
              Positioned(
                  child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
              ))
            ],
          )),
        ),
      ),
    );
  }
}
