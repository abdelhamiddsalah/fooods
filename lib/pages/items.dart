import 'package:flutter/material.dart';
import 'package:fooods/widgets/appbarinitems.dart';

class Items extends StatelessWidget {
  const Items({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Appbarinitems()],
      ),
    );
  }
}