import 'package:flutter/material.dart';

// entry point of the application
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        body: Container(
          // Parent
          child: Align(
            alignment: Alignment.center,
            // child
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Container(
                color: Colors.yellow,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  spacing: 10,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Enter your name',
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Handle button press
                      },
                      child: Text('Submit'),
                    ),
                    TextButton(
                      onPressed: () {
                        // Handle button press
                      },
                      child: Text('Submit'),
                    ),
                    OutlinedButton(
                      onPressed: () {
                        // Handle button press
                      },
                      child: Text('Submit'),
                    ),
                    IconButton(
                      onPressed: () {
                        // Handle button press
                      },
                      icon: Icon(Icons.send),
                    ),

                    Image.asset(
                      'assets/images/image1.jpg',
                      width: 200,
                      height: 200,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
