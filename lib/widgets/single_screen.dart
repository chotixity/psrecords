import 'package:flutter/material.dart';
import 'package:psrecords/widgets/user_dialog.dart';

class SingleScreen extends StatelessWidget {
  final String screenNumber;
  const SingleScreen({required this.screenNumber, super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => const UserDialog(
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text("Add a Game"),
                TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    label: Text('Number of Games'),
                  ),
                )
              ],
            ),
          ),
        );
      },
      leading: const Icon(Icons.tv),
      title: Text("Screen $screenNumber"),
      subtitle: const Text("Tap to record a game"),
    );
  }
}
