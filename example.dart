import 'package:custom_formfield/custom_formfield.dart';
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
        title: const Text('Custom FormField'),
      ),
      body: Center(
        child: Column(
          children: const [
            CustomFormField(
              inputLabel: 'Full name',
              inputHint: 'Enter full name',
            ),
            CustomFormField(
              inputLabel: 'Email',
              inputHint: 'Enter email address',
            ),
            CustomFormField(
              inputLabel: 'Password',
              inputHint: 'Enter password',
            ),
          ],
        ),
      ),
    );
  }
}
