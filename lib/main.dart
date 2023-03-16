import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sampleapp/secondpage.dart';

void main() {
  runApp(
    const MyWidget(),
  );
}

List houses = [
  {
    "image":
        "https://images.unsplash.com/photo-1558981405-7b1a2d4a6d0d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aG91c2UlMjBjb3JvbmF2aXJ1c3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80",
    "price": "\$ 1,200,000",
    "address": "1234 Main Street",
    "specs": "4 Beds, 3 Baths, 2,500 SqFt"
  },
  {
    "image":
        "https://images.unsplash.com/photo-1558981405-7b1a2d4a6d0d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aG91c2UlMjBjb3JvbmF2aXJ1c3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80",
    "price": "\$ 1,200,000",
    "address": "1234 Main Street",
    "specs": "4 Beds, 3 Baths, 2,500 SqFt"
  },
  {
    "image":
        "https://images.unsplash.com/photo-1558981405-7b1a2d4a6d0d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aG91c2UlMjBjb3JvbmF2aXJ1c3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80",
    "price": "\$ 1,200,000",
    "address": "1234 Main Street",
    "specs": "4 Beds, 3 Baths, 2,500 SqFt"
  }
];

class MyWidget extends StatefulWidget {
  const MyWidget({
    super.key,
  });

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ).copyWith(textTheme: GoogleFonts.poppinsTextTheme()),
      home: Scaffold(
        floatingActionButton: Container(
          width: 150,
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 27, 21, 86),
          ),
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Icon(Icons.pin_drop, color: Colors.white),
            Text("Map View", style: TextStyle(color: Colors.white))
          ]),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        body: Builder(
          builder: (context) {
            return SafeArea(
              child: Container(
                padding:
                    EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 0),
                child: ListView(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color.fromARGB(255, 211, 211, 211)),
                              borderRadius: BorderRadius.circular(15)),
                          child: Icon(Icons.menu),
                        ),
                        Container(
                          padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Color.fromARGB(255, 211, 211, 211)),
                              borderRadius: BorderRadius.circular(15)),
                          child: Icon(Icons.settings),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Text("City", style: TextStyle(fontSize: 20)),
                    Text("San Francisco",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Divider(),
                    SizedBox(
                      height: 45,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 10),
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 198, 211, 221)),
                            child: Center(
                                child: Text("< \$220.00",
                                    style: TextStyle(fontSize: 18))),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 198, 211, 221)),
                            child: Center(
                                child: Text("< \$220.00",
                                    style: TextStyle(fontSize: 18))),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 198, 211, 221)),
                            child: Center(
                                child: Text("< \$220.00",
                                    style: TextStyle(fontSize: 18))),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 198, 211, 221)),
                            child: Center(
                                child: Text("< \$220.00",
                                    style: TextStyle(fontSize: 18))),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 198, 211, 221)),
                            child: Center(
                                child: Text("< \$220.00",
                                    style: TextStyle(fontSize: 18))),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 198, 211, 221)),
                            child: Center(
                                child: Text("< \$220.00",
                                    style: TextStyle(fontSize: 18))),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color.fromARGB(255, 198, 211, 221)),
                            child: Center(
                                child: Text("< \$220.00",
                                    style: TextStyle(fontSize: 18))),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SecondPage("House 1")));
                      },
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image(
                              image: NetworkImage(
                                  "https://architecturesstyle.com/wp-content/uploads/2021/01/suburban-house-ideas-9-1024x675.jpeg"),
                            ),
                          ),
                          Positioned(
                            right: 10,
                            top: 10,
                            child: Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15)),
                                child: Icon(Icons.favorite_border)),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Text("\$200.000",
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold)),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Jenison, MI 121323, SF",
                            style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("4 bedrooms / 2 bathrooms / 1.46 sq.ft",
                        style: TextStyle(fontSize: 18)),
                    SizedBox(
                      height: 20,
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                            image: NetworkImage(
                                "https://architecturesstyle.com/wp-content/uploads/2021/01/suburban-house-ideas-9-1024x675.jpeg"),
                          ),
                        ),
                        Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15)),
                              child: Icon(Icons.favorite_border)),
                        )
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Text("\$200.000",
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold)),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Jenison, MI 121323, SF",
                            style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("4 bedrooms / 2 bathrooms / 1.46 sq.ft",
                        style: TextStyle(fontSize: 18)),
                    SizedBox(
                      height: 20,
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                            image: NetworkImage(
                                "https://architecturesstyle.com/wp-content/uploads/2021/01/suburban-house-ideas-9-1024x675.jpeg"),
                          ),
                        ),
                        Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15)),
                              child: Icon(Icons.favorite_border)),
                        )
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Text("\$200.000",
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold)),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Jenison, MI 121323, SF",
                            style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("4 bedrooms / 2 bathrooms / 1.46 sq.ft",
                        style: TextStyle(fontSize: 18)),
                    SizedBox(
                      height: 20,
                    ),
                    Stack(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image(
                            image: NetworkImage(
                                "https://architecturesstyle.com/wp-content/uploads/2021/01/suburban-house-ideas-9-1024x675.jpeg"),
                          ),
                        ),
                        Positioned(
                          right: 10,
                          top: 10,
                          child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(15)),
                              child: Icon(Icons.favorite_border)),
                        )
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Text("\$200.000",
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold)),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Jenison, MI 121323, SF",
                            style: TextStyle(fontSize: 18)),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("4 bedrooms / 2 bathrooms / 1.46 sq.ft",
                        style: TextStyle(fontSize: 18)),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
