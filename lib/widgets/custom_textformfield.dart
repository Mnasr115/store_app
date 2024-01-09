import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  CustomTextField({super.key, this.text, this.onChanged,this.obSecureText=false,this.inputType});
  Function(String)? onChanged;
  String? text;
  bool? obSecureText;
  TextInputType? inputType;
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obSecureText!,
      keyboardType: inputType,
      decoration: InputDecoration(
        enabledBorder:  OutlineInputBorder(
            borderSide:const BorderSide(),
        borderRadius: BorderRadius.circular(8)),
        border: OutlineInputBorder(
            borderSide: const BorderSide(),
        borderRadius: BorderRadius.circular(8)),
        hintText: text,
      ),
      onChanged: onChanged,
    );
  }
}


