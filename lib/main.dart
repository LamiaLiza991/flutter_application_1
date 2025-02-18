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
        body: Row(
          children: [
            Text(
              "Hi, ",
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
              ),
            ),
            Text(
              "This is ",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
              ),
            ),
            Text(
              "Flutter, ",
              style: TextStyle(
                color: Colors.green,
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
     
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Center(
       
        child: Column(
         
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), 
    );
  }
}
