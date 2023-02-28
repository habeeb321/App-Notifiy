import 'package:flutter/material.dart';

class NotifyButton extends StatelessWidget {
  const NotifyButton({
    super.key,
    required this.icon,
    required this.text,
  });

  final Widget icon;
  final Widget text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      child: ElevatedButton.icon(
        onPressed: () {},
        icon: icon,
        label: text,
      ),
    );
  }
}
