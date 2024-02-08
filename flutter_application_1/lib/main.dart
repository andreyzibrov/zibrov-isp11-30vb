import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
           backgroundColor: Colors.grey[350],
           title: Text('zibrov 2isp11-30'),
        ),
        body: Center( 
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              SizedBox(height: 20), 
              Container(
                color: Colors.red,
                alignment: Alignment.center, 
                height: 100,
                width: 100, 
                child: Center(child: Text('Container 1')),
              ),
              SizedBox(height: 10),  
              Container(
                color: Colors.green,
                alignment: Alignment.center,
                height: 100,
                width: 100, 
                child: Center(child: Text('Container 2')),
              ),
              SizedBox(height: 10), 
              Container(
                color: Colors.pink,
                alignment: Alignment.center,
                height: 100,
                width: 100, 
                child: Center(child: Text('Container 3')),
              ),
              SizedBox(height: 10), 
              Container(
                color: Colors.yellow,
                alignment: Alignment.center,
                height: 100,
                width: 100, 
                child: Center(child: Text('Container 4')),
                ),
              SizedBox(height: 10), 
              Container(
                color: Colors.cyan,
                alignment: Alignment.center,
                height: 100,
                width: 100, 
                child: Center(child: Text('Container 5')),
              ),
            ],
          ),
        ),
      ),
    );
  }
}