import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyWidget(),
  ));
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Column", style: TextStyle(color: Colors.black)),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Container(
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 242, 192, 217),
              ),
              child: Text(
                "Row 1",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(8)),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Container(
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 243, 161, 202),
              ),
              child: Text(
                "Row 2",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(8)),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Container(
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 239, 101, 170),
              ),
              child: Text(
                "Row 3",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(8)),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Container(
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 244, 51, 147),
              ),
              child: Text(
                "Row 4",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Padding(padding: EdgeInsets.all(8)),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Container(
              height: 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 248, 1, 125),
              ),
              child: Text(
                "Row 5",
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
