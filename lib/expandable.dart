import 'package:flutter/material.dart';

class ExpandedFlexibleExample extends StatelessWidget {
  const ExpandedFlexibleExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Expanded and Flexible Example'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.blue,
              child: const Center(child: Text('Expanded Widget')),
            ),
          ),
          Flexible(
            flex: 2,
            child: Container(
              color: Colors.green,
              child: const Center(child: Text('Flexible Widget')),
            ),
          ),
        ],
      ),
    );
  }
}
