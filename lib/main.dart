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
        appBar: AppBar(title: const Text('Flutter Demo')),
        bottomNavigationBar: NavigationBar(
          destinations: const [
            NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
            NavigationDestination(
              icon: Icon(Icons.business),
              label: 'Business',
            ),
            NavigationDestination(icon: Icon(Icons.school), label: 'School'),
          ],
        ),
        body: Container(
          // Parent
          child: Align(
            alignment: Alignment.center,
            // child
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: ListView(
                children: [
                  Container(color: Colors.red, width: 100, height: 100),
                  Icon(Icons.favorite),
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
    );
  }
}
