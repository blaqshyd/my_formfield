## MyFormField

This package provides a customizable and detailed TextFormField widget for creating complex forms in Flutter, with built-in validation and error handling.

## Features

- Customizable input decoration
- Built-in validation and error handling

## Installation

Add the following to your pubspec.yaml file:

```yaml
dependencies:
  my_formfield: ^latest_version
```

Then, run flutter pub get in your terminal.

## Usage

To use MyFormField, import the package and create an instance of the widget, specifying the desired properties:


```dart

import 'package:my_formfield/my_formfield.dart';


              MyFormField(
                isLabel: true,
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

```

## License

This project is licensed under the MIT License - see the [LICENSE](https://github.com/blaqshyd/my_formfield/blob/main/LICENSE) file for details.

## Additional information

For more information about this package, including how to contribute, file issues, or contact the package authors, see the package repository on GitHub: [my_formfield](https://github.com/blaqshyd/my_formfield).
