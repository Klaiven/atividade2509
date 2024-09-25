import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Hello World',
          style: TextStyle(
              color: Colors.purple,
              fontSize: 30,
          ),
        ),
      ),
      drawer: const Drawer(),

      body: Container(
        color: Colors.green,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Teste'),
            Text('Teste'),
            Text('Teste'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Row'),
                Text('Row'),
                Text('Row'),
              ],
            )
          ],
        ),
      )
    );
  }
}