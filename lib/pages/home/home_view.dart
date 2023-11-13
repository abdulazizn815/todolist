import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        toolbarHeight: 10,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Padding(padding: EdgeInsets.only(left: 10)),
          const SizedBox(height: 9),
          const Text(
            "To Do List",
            style: TextStyle(
                fontSize: 30,
                color: Colors.indigoAccent,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 50),
          //1
          Row(
            children: [
              Image.asset(
                "assets/image/todolist.png",
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 50),
              Column(
                children: [
                  const Text(
                    "General List",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.indigo,
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "You have ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.indigoAccent,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 25,
                    width: 55,
                    color: Colors.blue,
                    child: const Center(
                      child: Text(
                        "View",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 50),
          //2
          Row(
            children: [
              Image.asset(
                "assets/image/wishlist.png",
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 50),
              Column(
                children: [
                  Text(
                    "General List",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.indigo,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "You have ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.indigoAccent,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    height: 25,
                    width: 55,
                    color: Colors.blue,
                    child: const Center(
                      child: Text(
                        "View",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 50),
          //3
          Row(
            children: [
              Image.asset(
                "assets/image/gotolist.png",
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 50),
              Column(
                children: [
                  Text(
                    "General List",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.indigo,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "You have ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.indigoAccent,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Container(
                height: 25,
                width: 55,
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    "View",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 50),
          //4
          Row(
            children: [
              Image.asset(
                "assets/image/shoppinglist.png",
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
              const SizedBox(width: 50),
              Column(
                children: [
                  Text(
                    "General List",
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.indigo,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "You have ",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.indigoAccent,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Container(
                height: 25,
                width: 55,
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    "View",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
