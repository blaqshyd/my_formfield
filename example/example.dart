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
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              MyFormField(
                inputLabel: 'Full name',
                inputHint: 'Enter full name',
                prefixIcon: const Icon(Icons.person_outline),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
              const SizedBox(height: 20),
              MyFormField(
                inputLabel: 'Email',
                inputHint: 'Enter email address',
                prefixIcon: const Icon(Icons.alternate_email),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
              const SizedBox(height: 20),
              MyFormField(
                inputLabel: 'Password',
                inputHint: 'Enter password',
                obscureText: true,
                prefixIcon: const Icon(Icons.lock_outline),
                suffixIcon: const Icon(Icons.visibility),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
