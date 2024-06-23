import 'package:flutter/material.dart';
import 'package:globo_fitness/shared/menu_drawer.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: AppBar(title: const Text('Todo List')),
      drawer: const MenuDrawer(),
      body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/background.jpg'), fit: BoxFit.cover),
          ),
          child: Center(
              child: Container(
                padding: const EdgeInsets.all(10.0),
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                  color: Colors.black45
                ),
                child: const Text(
                  'Manage task for a day!',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        offset: Offset(1.0, 1.0),
                        blurRadius: 2.0,
                        // color: Colors.pink
                      )
                    ]
                  ),
                  textAlign: TextAlign.center,
                ),
          ))),
    );
  }
}