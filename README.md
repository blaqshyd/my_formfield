
## MyFormField

This package provides a customizable and detailed TextFormField widget for creating complex forms in Flutter, with built-in validation and error handling.

## Features
- Customizable input decoration
- Built-in validation and error handling

## Installation
Add the following to your pubspec.yaml file:

```yaml

dependencies:
  my_formfield: ^0.0.7

```
Then, run flutter pub get in your terminal.

## Usage
To use MyFormField, import the package and create an instance of the widget, specifying the desired properties:

```dart

import 'package:my_formfield/my_formfield.dart';


class Example extends StatelessWidget {
  const Example({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom FormField'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              MyFormField(
                isLabel: true,
                label: 'Full name',
                labelStyle: const TextStyle(fontWeight: FontWeight.w700),
                inputHint: 'Enter full name',
                prefixIcon: const Icon(Icons.person_outline),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
              const SizedBox(height: 20),
              MyFormField(
                isLabel: true,
                label: 'Email',
                labelSpacing: 12,
                inputHint: 'Enter email address',
                prefixIcon: const Icon(Icons.alternate_email),
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
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
                  // Do something
                },
                style: ElevatedButton.styleFrom(
                    minimumSize: const Size(
                  double.infinity,
                  60,
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


```

## License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/blaqshyd/my_formfield/blob/main/LICENSE) file for details.

## Additional information
For more information about this package, including how to contribute, file issues, or contact the package authors, see the package repository on GitHub: [my_formfield](https://github.com/blaqshyd/my_formfield).





