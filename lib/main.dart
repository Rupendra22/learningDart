import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "Hello",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("hi"),
      ),
      body: Container(
        color: Colors.amber,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.red,
              child: Text("Hello"),
              width: 100,
              padding: const EdgeInsets.all(12),
              height: 100,
              alignment: Alignment.center,
            ),
            Container(
              color: Colors.green,
              child: Text("Hello"),
              width: 100,
              padding: const EdgeInsets.all(12),
              height: 100,
              alignment: Alignment.center,
            ),
            Container(
              // color: Colors.yellow,
              width: 100,
              padding: const EdgeInsets.all(12),
              height: 100,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.amberAccent),
              child: const Text(
                "Hello",
                style: TextStyle(
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.w500,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
