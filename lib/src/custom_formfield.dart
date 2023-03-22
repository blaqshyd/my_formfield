import 'package:flutter/material.dart';

class CustomFormField extends StatelessWidget {
  final bool? autocorrect;
  final bool? inputFilled;
  final bool? obscureText;
  final bool? inputSuggestions;
  final InputBorder? border,
      focusedBorder,
      enabledBorder,
      errorBorder,
      disabledBorder;
  final Color? inputFillColor;
  final IconButton? prefixIcon, suffixIcon;
  final EdgeInsetsGeometry? contentPadding;
  final TextEditingController? controller;
  final TextInputType? inputKeyboardType;
  final TextInputAction? inputAction;
  final TextStyle? inputLabelStyle, inputHintStyle, inputTextStyle;
  final String? inputLabel, inputHint;
  final String? Function(String?)? validator;
  final Function(String)? onChanged;

  const CustomFormField({
    super.key,
    this.controller,
    this.validator,
    this.border,
    this.focusedBorder,
    this.enabledBorder,
    this.errorBorder,
    this.disabledBorder,
    this.suffixIcon,
    this.prefixIcon,
    this.contentPadding,
    this.inputLabelStyle,
    this.inputHintStyle,
    this.inputTextStyle,
    this.inputKeyboardType,
    this.autocorrect,
    this.obscureText,
    this.inputSuggestions,
    this.inputAction,
    this.inputFilled,
    this.inputFillColor,
    this.inputLabel,
    this.inputHint,
    this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: onChanged,
      controller: controller,
      validator: validator,
      autocorrect: autocorrect ?? false,
      obscureText: obscureText ?? false,
      enableSuggestions: inputSuggestions ?? false,
      keyboardType: inputKeyboardType,
      textInputAction: inputAction,
      style: inputTextStyle,
      decoration: InputDecoration(
        labelText: inputLabel,
        labelStyle: inputLabelStyle,
        hintText: inputHint,
        hintStyle: inputHintStyle,
        filled: inputFilled,
        fillColor: inputFillColor,
        border: border,
        focusedBorder: focusedBorder,
        enabledBorder: enabledBorder,
        errorBorder: errorBorder,
        disabledBorder: disabledBorder,
        contentPadding: contentPadding,
        suffixIcon: suffixIcon,
        prefixIcon: prefixIcon,
      ),
    );
  }
}
