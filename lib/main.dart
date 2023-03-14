import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyWidget(),
  );
}

class MyWidget extends StatefulWidget {
  const MyWidget({
    super.key,
  });

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello World'),
        ),
        body: const SafeArea(
          child: MyContainer(),
        ),
        floatingActionButton: FloatingActionButton(
            child: Container(
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.red,
                ),
                child: Text("$_counter")),
            onPressed: () {
              setState(() {
                _counter++;
              });
            }),
      ),
    );
  }
}

class MyContainer extends StatefulWidget {
  const MyContainer({
    super.key,
  });

  @override
  State<MyContainer> createState() => _MyContainerState();
}

class _MyContainerState extends State<MyContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      decoration:
          const BoxDecoration(color: Colors.white, shape: BoxShape.rectangle),
      child: const MyColumn(),
    );
  }
}

class MyColumn extends StatefulWidget {
  const MyColumn({
    super.key,
  });

  @override
  State<MyColumn> createState() => _MyColumnState();
}

class _MyColumnState extends State<MyColumn> {
  List<int> _numbers = [];
  final List<String> _names = [
    "Flutter",
    "Dart",
    "Java",
    "Kotlin",
    "C++",
    "C#",
    "C",
    "Python"
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _names.length,
      padding: const EdgeInsets.all(20),
      itemBuilder: (context, index) {
        return Container(
          height: 50,
          margin: const EdgeInsets.only(bottom: 10),
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.person),
              ),
              Text(
                _names[index],
                style: const TextStyle(fontSize: 20),
              )
            ],
          ),
        );
      },
    );
  }
}
