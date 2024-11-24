import 'package:flutter/material.dart';

class UserDialog extends StatelessWidget {
  final Widget content;
  const UserDialog({required this.content, super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: MediaQuery.sizeOf(context).width * .6,
      child: AlertDialog(
        content: content,
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: const Text(
              "Cancel",
              style: TextStyle(color: Colors.red),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              "Save",
              style: TextStyle(color: Colors.green),
            ),
          ),
        ],
      ),
    );
  }
}
