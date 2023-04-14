import 'package:my_formfield/my_formfield.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Example(),
    );
  }
}

class Example extends StatelessWidget {
  const Example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My FormField'),
      ),
      body: Center(
        child: Column(
          children: const [
            MyFormField(
              inputLabel: 'Full name',
              inputHint: 'Enter full name',
            ),
            MyFormField(
              inputLabel: 'Email',
              inputHint: 'Enter email address',
            ),
            MyFormField(
              inputLabel: 'Password',
              inputHint: 'Enter password',
            ),
          ],
        ),
      ),
    );
  }
}
