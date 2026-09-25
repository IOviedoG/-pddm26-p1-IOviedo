import 'package:flutter/material.dart';

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("W.I.P")),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.deepOrange,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.house, color: Colors.white),
            label: "Inicio"),

          BottomNavigationBarItem(
            icon: Icon(Icons.pets, color: Colors.white),
            label: "Leones o algo"),

          BottomNavigationBarItem(
            icon: Icon(Icons.remove_red_eye, color: Colors.white),
            label: "MUCHO OJO!"
          ),
        ],
      ),
    );
  }
}
