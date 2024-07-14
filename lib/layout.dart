import 'package:flutter/material.dart';

class LayoutBuilderExample extends StatelessWidget {
  const LayoutBuilderExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LayoutBuilder Example'),
      ),
      body: Center(
        child: LayoutBuilder(
          builder: (context, constraints) {
            return Container(
              width: constraints.maxWidth * 0.8, // 80% of parent width
              height: constraints.maxHeight * 0.5, // 50% of parent height
              color: Colors.yellow,
              child: const Center(child: Text('Responsive Container')),
            );
          },
        ),
      ),
    );
  }
}
