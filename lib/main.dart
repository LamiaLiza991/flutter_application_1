import 'package:flutter/material.dart';

void main() {
  runApp(const LabClass05());
}

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter UI-02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI-02"),
          backgroundColor: Colors.blue[400],
          centerTitle: true,
        ),
         body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.access_alarm, // Using an official Flutter icon
              size: 50,
              color: const Color.fromARGB(255, 255, 0, 0),
            ),
            Icon(
              Icons.access_alarm, // Using an official Flutter icon
              size: 50,
              color: const Color.fromARGB(255, 255, 0, 0),
            ),
            Row(
              children: [
                Icon(
                  Icons.add_box, // Using an official Flutter icon
                  size: 50,
                  color: const Color.fromARGB(255, 255, 238, 0),
                ),
                Icon(
                  Icons.add_box, // Using an official Flutter icon
                  size: 50,
                  color: const Color.fromARGB(255, 255, 238, 0),
                ),
                Icon(
                  Icons.add_box, // Using an official Flutter icon
                  size: 50,
                  color: const Color.fromARGB(255, 255, 238, 0),
                ),
                Column(
                  children: [
                    Icon(
                      Icons.add_box, // Using an official Flutter icon
                      size: 50,
                      color: const Color.fromARGB(255, 4, 0, 255),
                    ),
                    Icon(
                      Icons.add_box, // Using an official Flutter icon
                      size: 50,
                      color: const Color.fromARGB(255, 0, 110, 255),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}