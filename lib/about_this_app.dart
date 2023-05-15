import 'package:flutter/material.dart';

class AboutThisApp extends StatelessWidget {
  const AboutThisApp({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
        icon: const Icon(Icons.info_outline),
        onPressed: () {
          showDialog<String>(
            context: context,
            barrierDismissible: false, // user must tap button!
            builder: (BuildContext context) => AlertDialog(
              title: const Text('About Dice Dash'),
              content: const SingleChildScrollView(
                child: ListBody(
                  children: <Widget>[
                    Text('Version: 1.0.0\n\n'
                        'This is yet another app I made '
                        'while I was learning flutter framework.\n\n'
                        'Author: LogicalLokesh\n\n'
                        'Website: https://logicallokesh.net/'),
                  ],
                ),
              ),
              actions: <Widget>[
                TextButton(
                  onPressed: () => Navigator.pop(context, 'OK'),
                  child: const Text('OK, Cool!'),
                ),
              ],
            ),
          );
        });
  }
}
