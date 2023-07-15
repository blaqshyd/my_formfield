
<h2>MyFormField</h2>

This package provides a customizable and detailed TextFormField widget for creating complex forms in Flutter, with built-in validation and error handling.

## Features
<li>Customizable input decoration <br></li>
<li>Built-in validation and error handling</li>

## Installation
Add the following to your pubspec.yaml file:

```yaml

dependencies:
  my_formfield: ^0.0.4

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

The following properties are available for customization:

<b>controller:</b> A TextEditingController for controlling the text field's text value. <br>
<b>validator:</b> A function for validating the text input. <br>
border, focusedBorder, enabledBorder, errorBorder, disabledBorder: Input border decorations for the text field.<br>
<b>suffixIcon, prefixIcon:</b> Icon widgets to be displayed at the end or beginning of the text field.<br>
<b>contentPadding:</b> Padding for the text field's content.<br>
<b>inputLabelStyle, inputHintStyle, inputTextStyle:</b> Styles for the text field's label, hint, and text.<br>
<b>inputKeyboardType:</b> The keyboard type for the text field.<br>
<b>autocorrect:</b> Whether autocorrection should be enabled.<br>
<b>obscureText:</b> Whether the text field should obscure the entered text.<br>
<b>inputSuggestions:</b> Whether input suggestions should be enabled.<br>
<b>inputAction:</b> The type of action button to display on the keyboard.<br>
<b>inputFilled:</b> Whether the input field should be filled with color.<br>
<b>inputFillColor:</b> The fill color for the input field.<br>
<b>inputLabel:</b> The label for the input field.<br>
<b>inputHint:</b> The hint for the input field.<br>
<b>onChanged:</b> A function called when the text input changes.<br>
<b>minLines:</b> The minimum number of lines to occupy when the content spans fewer lines..<br>
<b>maxLines:</b> TThe maximum number of lines to show at one time, wrapping if necessary.<br>


## License
This project is licensed under the MIT License - see the [LICENSE](https://github.com/blaqshyd/my_formfield/blob/main/LICENSE) file for details.

## Additional information
For more information about this package, including how to contribute, file issues, or contact the package authors, see the package repository on GitHub: [my_formfield](https://github.com/blaqshyd/my_formfield).





