import 'package:flutter/material.dart';

class FTextButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  final ButtonStyle? style;

  const FTextButton({
    super.key,
    required this.onPressed,
    required this.child,
    this.style,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: style ?? TextButton.styleFrom(),
      onPressed: onPressed,
      child: child,
    );
  }
}
