import 'package:flutter/material.dart';

class ABC extends StatefulWidget {
  const ABC({super.key});

  @override
  State<ABC> createState() => _ABCState();
}

class _ABCState extends State<ABC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.green),
                  child: const Center(
                      child: Text(
                    'a',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 80,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue),
                  child: const Center(
                      child: Text(
                    'b',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red),
                  child: const Center(
                      child: Text(
                    'c',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orange),
                  child: const Center(
                      child: Text(
                    'd',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.purple),
                  child: const Center(
                      child: Text(
                    'e',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.yellow),
                  child: const Center(
                      child: Text(
                    'f',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.teal),
                  child: const Center(
                      child: Text(
                    'g',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 151, 184, 241)),
                  child: const Center(
                      child: Text(
                    'h',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 3, 108, 193)),
                  child: const Center(
                      child: Text(
                    'i',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 236, 173, 77)),
                  child: const Center(
                      child: Text(
                    'j',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 136, 243, 140)),
                  child: const Center(
                      child: Text(
                    'k',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 228, 129, 122)),
                  child: const Center(
                      child: Text(
                    'l',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.pink),
                  child: const Center(
                      child: Text(
                    'm',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.brown),
                  child: const Center(
                      child: Text(
                    'n',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey),
                  child: const Center(
                      child: Text(
                    'o',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 109, 128, 161)),
                  child: const Center(
                      child: Text(
                    'p',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 115, 137, 116)),
                  child: const Center(
                      child: Text(
                    'q',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 95, 3, 112)),
                  child: const Center(
                      child: Text(
                    'r',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 17, 167, 22)),
                  child: const Center(
                      child: Text(
                    's',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 10, 158, 143)),
                  child: const Center(
                      child: Text(
                    't',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue),
                  child: const Center(
                      child: Text(
                    'u',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orange),
                  child: const Center(
                      child: Text(
                    'v',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.purple),
                  child: const Center(
                      child: Text(
                    'w',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 58, 157, 237)),
                  child: const Center(
                      child: Text(
                    'x',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 99, 244, 104)),
                  child: const Center(
                      child: Text(
                    'y',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 240, 229, 82)),
                  child: const Center(
                      child: Text(
                    'z',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 157, 244, 160)),
                  child: const Center(
                      child: Text(
                    '1',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 29, 93, 212)),
                  child: const Center(
                      child: Text(
                    '2',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 223, 136, 6)),
                  child: const Center(
                      child: Text(
                    '3',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 228, 59, 115)),
                  child: const Center(
                      child: Text(
                    '4',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 1, 51, 3)),
                  child: const Center(
                      child: Text(
                    '5',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  width: 80,
                  height: 75,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 220, 228, 5)),
                  child: const Center(
                      child: Text(
                    '6',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
          ],
        ),
      );
  }
}