import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            //Put something here to space it
            children: <Widget>[
              Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                height: double.infinity,
                width: 100,
                color: Colors.red,
                child: const Text('Container 1'),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                    child: const Text('Container 1'),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                    child: const Text('Container 1'),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                ),
                height: double.infinity,
                width: 100,
                color: Colors.blue,
                child: const Text('Container 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
