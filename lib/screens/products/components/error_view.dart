import 'package:burning_bros_project/components/bb_text.dart';
import 'package:flutter/material.dart';

class ErrorView extends StatelessWidget {
  final Function() onRetry;
  final String errorText;
  const ErrorView({super.key, required this.onRetry, required this.errorText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        BBText(text: errorText),
        GestureDetector(
          onTap: onRetry,
          child: BBText(text: "Retry", bold: true, size: 15, color: Colors.red),
        ),
      ],
    );
  }
}
