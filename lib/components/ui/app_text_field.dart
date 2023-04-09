import 'package:flutter/material.dart';
import 'package:surf_flutter_study_jam_2023/components/components.dart';

class AppTextField extends StatefulWidget {
  const AppTextField({
    Key? key,
    required this.labelText,
    this.helpterText,
    this.errorText,
    this.onChanged,
    this.textInputType,
    this.maxLines = 1,
    this.rules = const [],
    this.decoration,
    this.hintText,
  }) : super(key: key);

  final ValueChanged<String>? onChanged;
  final TextInputType? textInputType;
  final String? helpterText;
  final String? errorText;
  final String labelText;
  final String? hintText;
  final int maxLines;
  final List<IValidationRule> rules;
  final InputDecoration? decoration;

  @override
  State<AppTextField> createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextField> {
  late TextEditingController _controller;
  late Validator _validator;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
    _validator = Validator(widget.rules);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: _controller,
      onChanged: widget.onChanged,
      keyboardType: widget.textInputType,
      maxLines: widget.maxLines,
      validator: (value) {
        return _validator.validate(value);
      },
      decoration: widget.decoration ??
          InputDecoration(
            labelText: widget.labelText,
            hintText: widget.hintText,
            errorText: widget.errorText,
            helperText: widget.helpterText,
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(16)),
            ),
          ),
    );
  }
}
