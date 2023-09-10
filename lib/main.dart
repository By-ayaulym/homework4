import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple, 
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.pink, 
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 34,
                    color: Colors.white, 
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                color: Colors.purple, 
                child: Text(
                  "20.810 digital marketing",
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black, 
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
