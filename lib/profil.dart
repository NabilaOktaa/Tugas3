import 'package:flutter/material.dart';
import 'package:tugas3/home.dart';

class profil extends StatelessWidget {
  static const nameRoute = '/profil';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            backgroundColor: Color.fromARGB(255, 92, 30, 143),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
              color: Colors.white,
            ),
            title: Text(
              'Profil',
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage('assets/foto.jpg'),
                radius: 50,
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: EdgeInsets.all(4.0),
            child: Text(
              'Nabila Oktaviani',
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(2.0),
            child: Text(
              'nabila.085020008@unpak.ac.id',
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(2.0),
            child: Text(
              '+62 896-0547-5004',
              style: TextStyle(fontSize: 14, color: Colors.black45),
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
                        "NPM",
                        style: TextStyle(color: Colors.white),
                      ),
                      Row(
                        children: [
                          Text(
                            "085020008",
                            style: TextStyle(color: Colors.white),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
                            child:
                                Icon(Icons.copy, color: Colors.white, size: 16),
                          )
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.grey,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Status Keaktifan",
                        style: TextStyle(color: Colors.white),
                      ),
                      Row(
                        children: [
                          Text(
                            "Aktif",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.grey,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Program Studi",
                        style: TextStyle(color: Colors.white),
                      ),
                      Row(
                        children: [
                          Text(
                            "Manajemen Informatika",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.grey,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Jenjang Pendidikan",
                        style: TextStyle(color: Colors.white),
                      ),
                      Row(
                        children: [
                          Text(
                            "D3",
                            style: TextStyle(color: Colors.white),
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
