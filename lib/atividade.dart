import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class atividade extends StatefulWidget {
  const atividade({super.key});

  @override
  State<atividade> createState() => _atividadeState();
}


class _atividadeState extends State<atividade> {

  List<Color> cores = [
    Colors.purpleAccent,
    Colors.red,
    Colors.blue,
    Colors.deepOrangeAccent,
    Colors.yellowAccent
  ];

  int i = 0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        title: const Text(
          'Atividade 25/09',

          style: TextStyle(
            color: Colors.purple,
            fontSize: 30,
          ),

        ),

      ),

      drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Selecione uma Cor'),
              ),
              TextButton(
                onPressed: () => setState(() {
                  i = 1;
                  Navigator.of(context).pop();
                },
                ),
                child: const Text('Red'),
              ),
              TextButton(
                onPressed: () => setState(() {
                  i = 2;
                  Navigator.of(context).pop();
                },
                ),
                child: const Text('Blue'),
              ),
              TextButton(
                onPressed: () => setState(() {
                  i = 3;
                  Navigator.of(context).pop();
                },
                ),
                child: const Text('Orange'),
              ),
              TextButton(
                onPressed: () => setState(() {
                  i = 4;
                  Navigator.of(context).pop();
                },
                ),
                child: const Text('Yellow'),
              ),
            ],
          )
      ),


      body: Center(

          child: Wrap(
            spacing: 100,
            runSpacing: 100,

            children: [
              Container(
                width: 100,
                height: 100,
                color: cores[i],
                alignment: Alignment.center,
                child: const Text('Item 1',
                  style: TextStyle(
                      fontSize: 24
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: cores[i],
                alignment: Alignment.center,
                child: const Text('Item 2',
                  style: TextStyle(
                      fontSize: 24
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: cores[i],
                alignment: Alignment.center,
                child: const Text('Item 3',
                  style: TextStyle(
                      fontSize: 24
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: cores[i],
                alignment: Alignment.center,
                child: const Text('Item 4',
                  style: TextStyle(
                      fontSize: 24
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: cores[i],
                alignment: Alignment.center,
                child: const Text('Item 5',
                  style: TextStyle(
                      fontSize: 24
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                color: cores[i],
                alignment: Alignment.center,
                child: const Text('Item 6',
                  style: TextStyle(
                      fontSize: 24
                  ),
                ),
              ),

            ],


          )
      ),
    );
  }
}
