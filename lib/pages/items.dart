import 'package:flutter/material.dart';
import 'package:fooods/widgets/appbarinitems.dart';



class Items extends StatelessWidget {
  const Items({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Appbarinitems(),
            SizedBox(height: 20,),
            Text('Helllo Kanta, What fruit Salad\n combo do you want today?')
            ],
        ),
      ),
    );
      
  }
  
}