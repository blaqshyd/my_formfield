import 'package:flutter/material.dart';
import 'package:my_formfield/my_formfield.dart';

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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              MyFormField(
                isLabel: true,
                label: 'Full name',
                labelStyle: const TextStyle(fontWeight: FontWeight.w700),
                inputHint: 'Enter full name',
                prefixIcon: const Icon(Icons.person_outline),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              const SizedBox(height: 20),
              MyFormField(
                isLabel: true,
                label: 'Email',
                labelSpacing: 12,
                inputHint: 'Enter email address',
                prefixIcon: const Icon(Icons.alternate_email),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              const SizedBox(height: 20),
              MyFormField(
                inputLabel: 'Password',
                label: 'Password',
                inputHint: 'Enter password',
                obscureText: true,
                prefixIcon: const Icon(Icons.lock_outline),
                suffixIcon: const Icon(Icons.visibility),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              const SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  // Perform action
                },
                style: ElevatedButton.styleFrom(
                    minimumSize: const Size(double.infinity, 60),
                    backgroundColor: Colors.blueAccent,
                    foregroundColor: Colors.white,
                    shape: ContinuousRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    )),
                child: const Text('Sign Up'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
