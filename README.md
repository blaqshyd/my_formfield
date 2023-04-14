
<h2>CustomFormField</h2>

This package provides a customizable and detailed TextFormField widget for creating complex forms in Flutter, with built-in validation and error handling.

## Features
Customizable input decoration
Built-in validation and error handling

## Installation
Add the following to your pubspec.yaml file:

```yaml

dependencies:
  custom_form_field: ^1.0.0

```
Then, run flutter pub get in your terminal.

## Usage
To use CustomFormField, import the package and create an instance of the widget, specifying the desired properties:

```dart

import 'package:custom_form_field/custom_form_field.dart';

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
```
## Properties

The following properties are available for customization:

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
For more information about this package, including how to contribute, file issues, or contact the package authors, see the package repository on GitHub: custom_formfield.





