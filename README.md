
<h2>MyFormField</h2>

This package provides a customizable and detailed TextFormField widget for creating complex forms in Flutter, with built-in validation and error handling.

## Features
Customizable input decoration
Built-in validation and error handling

## Installation
Add the following to your pubspec.yaml file:

```yaml

dependencies:
  my_formfield: ^0.0.1

```
Then, run flutter pub get in your terminal.

## Usage
To use myFormField, import the package and create an instance of the widget, specifying the desired properties:

```dart

import 'package:my_formfield/my_formfield.dart';

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


```
## Properties

The following properties are available for myization:

controller: A TextEditingController for controlling the text field's text value. <br>
validator: A function for validating the text input. <br>
border, focusedBorder, enabledBorder, errorBorder, disabledBorder: Input border decorations for the text field.<br>
suffixIcon, prefixIcon: Icon widgets to be displayed at the end or beginning of the text field.<br>
contentPadding: Padding for the text field's content.<br>
inputLabelStyle, inputHintStyle, inputTextStyle: Styles for the text field's label, hint, and text.<br>
inputKeyboardType: The keyboard type for the text field.<br>
autocorrect: Whether autocorrection should be enabled.<br>
obscureText: Whether the text field should obscure the entered text.<br>
inputSuggestions: Whether input suggestions should be enabled.<br>
inputAction: The type of action button to display on the keyboard.<br>
inputFilled: Whether the input field should be filled with color.<br>
inputFillColor: The fill color for the input field.<br>
inputLabel: The label for the input field.<br>
inputHint: The hint for the input field.<br>
onChanged: A function called when the text input changes.<br>

## License
This project is licensed under the MIT License - see the [LICENSE](/LICENSE) file for details.

## Additional information
For more information about this package, including how to contribute, file issues, or contact the package authors, see the package repository on GitHub: [my_formfield](https://github.com/blaqshyd/my_formfield).





