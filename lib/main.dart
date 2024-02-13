import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'MyApp',
            style: TextStyle(fontSize: 30),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
              padding: const EdgeInsets.all(16),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  LinearProgressIndicator(
                    value: 25,
                    color: Colors.black,
                  ),
                  Text(
                    '25%',
                    style: TextStyle(fontSize: 30, color: Colors.red),
                  ),
                  Text(
                    'tap to download',
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  )
                ],
              )),
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          child: Icon(
            Icons.cloud,
          ),
        ),
      ),
    );
  }
}
