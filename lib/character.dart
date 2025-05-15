import 'package:flutter/material.dart';

class Character extends StatelessWidget {
  const Character({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: Text("DINOSAUR CARD", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 120, 77, 4),
      ),
      body: Padding(
        padding: const EdgeInsets.all(30),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset("images/di1.png", height: 152),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 115,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Tyrannosaurus rex", style: TextStyle(fontSize: 18)),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("images/di2.png", height: 152),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 115,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Brachiosaurus", style: TextStyle(fontSize: 18)),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset("images/di3.png", height: 152),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 115,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Triceratops", style: TextStyle(fontSize: 18)),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("images/di4.png", height: 152),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 115,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Ankylosaurus", style: TextStyle(fontSize: 18)),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset("images/di5.png", height: 152),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 115,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Velociraptor", style: TextStyle(fontSize: 18)),
                  ],
                ),
                Column(
                  children: [
                    Image.asset("images/di6.png", height: 152),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, bottom: 10),
                      child: Container(
                        width: 115,
                        height: 2,
                        color: Colors.deepPurple,
                      ),
                    ),
                    Text("Elasmosaurus", style: TextStyle(fontSize: 18)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),
            CircleAvatar(
              backgroundImage: AssetImage("images/codingchef3.png"),
              radius: 50,
              backgroundColor: Colors.amber[800],
            ),
          ],
        ),
      ),
    );
  }
}
