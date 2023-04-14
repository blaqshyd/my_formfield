
<h2>MyFormField</h2>

This package provides a myizable and detailed TextFormField widget for creating complex forms in Flutter, with built-in validation and error handling.

## Features
myizable input decoration
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
```
## Properties

The following properties are available for myization:

controller: A TextEditingController for controlling the text field's text value.
validator: A function for validating the text input.
border, focusedBorder, enabledBorder, errorBorder, disabledBorder: Input border decorations for the text field.
suffixIcon, prefixIcon: Icon widgets to be displayed at the end or beginning of the text field.
contentPadding: Padding for the text field's content.
inputLabelStyle, inputHintStyle, inputTextStyle: Styles for the text field's label, hint, and text.
inputKeyboardType: The keyboard type for the text field.
autocorrect: Whether autocorrection should be enabled.
obscureText: Whether the text field should obscure the entered text.
inputSuggestions: Whether input suggestions should be enabled.
inputAction: The type of action button to display on the keyboard.
inputFilled: Whether the input field should be filled with color.
inputFillColor: The fill color for the input field.
inputLabel: The label for the input field.
inputHint: The hint for the input field.
onChanged: A function called when the text input changes.
## License
This project is licensed under the MIT License - see the LICENSE file for details.

## Additional information
For more information about this package, including how to contribute, file issues, or contact the package authors, see the package repository on GitHub: my_formfield.





