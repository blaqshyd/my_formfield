import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

/// My [MyFormField] is a direct abstraction of the [TextFormField].
/// It comes without the complexity that comes with [InputDecoration]
class MyFormField extends StatelessWidget {
  final double? labelSpacing;
  final bool? autocorrect;
  final bool? inputFilled;
  final bool? obscureText;
  final bool? inputSuggestions;
  final bool? readOnly;
  final bool? isLabel;
  final InputBorder? border;
  final InputBorder? focusedBorder;
  final InputBorder? enabledBorder;
  final InputBorder? errorBorder;
  final InputBorder? disabledBorder;
  final int? maxLines, minLines, maxLength;
  final Color? inputFillColor;
  final Widget? prefixIcon, suffixIcon;
  final EdgeInsetsGeometry? contentPadding;
  final TextEditingController? controller;
  final TextInputType? inputKeyboardType;
  final TextInputAction? inputAction;
  final TextStyle? inputLabelStyle;
  final TextStyle? inputHintStyle;
  final TextStyle? inputTextStyle;
  final TextStyle? errorStyle;
  final TextStyle? labelStyle;
  final TextAlign? inputTextAlign;
  final TextAlignVertical? textAlignVertical;
  final TextCapitalization? inputCapitalization;
  final String? inputLabel, inputHint, initialValue, label;
  final String? Function(String?)? validator;
  final Function(String)? onChanged;
  final Function(String?)? onSaved;
  final List<TextInputFormatter>? inputFormatters;
  const MyFormField({
    super.key,
    this.autocorrect,
    this.obscureText,
    this.controller,
    this.validator,
    this.border,
    this.focusedBorder,
    this.enabledBorder,
    this.errorBorder,
    this.disabledBorder,
    this.suffixIcon,
    this.prefixIcon,
    this.errorStyle,
    this.contentPadding,
    this.textAlignVertical,
    this.inputLabelStyle,
    this.inputHintStyle,
    this.inputTextStyle,
    this.labelStyle,
    this.inputTextAlign,
    this.inputKeyboardType,
    this.inputSuggestions,
    this.inputFormatters,
    this.inputAction,
    this.inputFilled,
    this.inputFillColor,
    this.inputLabel,
    this.inputHint,
    this.label,
    this.labelSpacing = 12.0,
    this.onChanged,
    this.onSaved,
    this.maxLines,
    this.minLines,
    this.maxLength,
    this.readOnly,
    this.isLabel = false,
    this.initialValue,
    this.inputCapitalization,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        isLabel == true
            ? Text(label ?? 'Label', style: labelStyle)
            : const SizedBox.shrink(),
        isLabel == true
            ? SizedBox(height: labelSpacing)
            : const SizedBox.shrink(),
        TextFormField(
          initialValue: initialValue,
          readOnly: readOnly ?? false,
          maxLength: maxLength,
          maxLines: maxLines ?? 1,
          minLines: minLines,
          onChanged: onChanged,
          onSaved: onSaved,
          controller: controller,
          validator: validator,
          inputFormatters: inputFormatters,
          autocorrect: autocorrect ?? false,
          obscureText: obscureText ?? false,
          enableSuggestions: inputSuggestions ?? false,
          keyboardType: inputKeyboardType,
          textInputAction: inputAction,
          textCapitalization: inputCapitalization ?? TextCapitalization.none,
          textAlign: inputTextAlign ?? TextAlign.start,
          textAlignVertical: textAlignVertical,
          style: inputTextStyle,
          decoration: InputDecoration(
            labelText: inputLabel,
            labelStyle: inputLabelStyle,
            errorStyle: errorStyle,
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
        ),
      ],
    );
  }
}
