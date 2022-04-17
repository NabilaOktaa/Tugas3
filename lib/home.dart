import 'package:flutter/material.dart';
import 'package:tugas3/profil.dart';
import 'package:tugas3/blog.dart';

class home extends StatelessWidget {
  static const nameRoute = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            backgroundColor: Color.fromARGB(255, 92, 30, 143),
            title: Text(
              'Home',
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Text(
              'Halaman Utama',
              style: TextStyle(fontSize: 50, color: Colors.black),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
            color: Color.fromARGB(255, 92, 30, 143),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Halaman Profil",
                        style: TextStyle(color: Colors.white),
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_forward),
                            onPressed: () {
                              // Navigator.of(context).push(
                              //  MaterialPageRoute(
                              //    builder: (context) {
                              //      return home();
                              //    },
                              //  ),
                              //) ;
                              Navigator.of(context).pushNamed(profil.nameRoute);
                            },
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            margin: const EdgeInsets.symmetric(vertical: 25, horizontal: 20),
            color: Color.fromARGB(255, 92, 30, 143),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Halaman Blog",
                        style: TextStyle(color: Colors.white),
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.arrow_forward),
                            onPressed: () {
                              // Navigator.of(context).push(
                              //  MaterialPageRoute(
                              //    builder: (context) {
                              //      return home();
                              //    },
                              //  ),
                              //) ;
                              Navigator.of(context).pushNamed(blog.nameRoute);
                            },
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
