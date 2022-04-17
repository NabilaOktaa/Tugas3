import 'package:flutter/material.dart';

class blog extends StatelessWidget {
  static const nameRoute = '/blog';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            AppBar(
              backgroundColor: Color.fromARGB(255, 92, 30, 143),
              leading: IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context);
                },
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              title: Text(
                'Blog',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children: <Widget>[
                  Image.asset('assets/foto.png'),
                  Container(
                    alignment: AlignmentDirectional.centerEnd,
                    padding: const EdgeInsets.only(top: 20),
                    height: 10,
                    child: Icon(
                      Icons.favorite_border,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Mie Gacoan',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Jl. Raya Pajajaran No. 63, Bogor Utara, Bogor',
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Column(
                          children: [
                            Icon(
                              Icons.phone_in_talk,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('call')
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.near_me,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('route'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.share,
                              color: Colors.black,
                              size: 40.0,
                            ),
                            Text('share'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      'Mie Gacoan Bogor hari ini buka atau Grand Opening pukul 09.00 WIB. Seperti biasa, masyarakat bisa Dine-In, Take Away, GrabFood, ShopeeFood dan GoFood ',
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
