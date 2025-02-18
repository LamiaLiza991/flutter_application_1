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
        body: Container(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center, 
            children: [
              Icon(
                Icons.ac_unit,
                size: 60,
                color: const Color.fromARGB(255, 0, 217, 255),
              ),
              Icon(
                Icons.ac_unit,
                size: 60,
                color: const Color.fromARGB(255, 240, 86, 9),
              ),
              Icon(
                Icons.ac_unit,
                size: 60,
                color: const Color.fromARGB(255, 6, 48, 237),
              ),
              Icon(
                Icons.ac_unit,
                size: 60,
                color: const Color.fromARGB(255, 228, 70, 243),
              ),
            ],
          ),
        )
          
        ),
      
    );
  }
}
