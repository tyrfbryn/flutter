import 'package:flutter/material.dart';

class TugasLatihan extends StatelessWidget {
  const TugasLatihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            color: Color.fromARGB(255, 224, 21, 163),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Image.network(
                      'https://img.freepik.com/premium-vector/abstract-grunge-urban-pattern-with-monster-character-super-drawing-graffiti-style_40453-1643.jpg?w=360'),
                ),
                Center(
                  child: Image.network(
                      'https://img.freepik.com/premium-vector/abstract-grunge-urban-pattern-with-monster-character-super-drawing-graffiti-style_40453-1643.jpg?w=360'),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Image.network(
                    'https://i.pinimg.com/736x/b4/c8/60/b4c8606ade96f96e1747d4dd280cc5a8.jpg'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Color.fromARGB(255, 175, 84, 23),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
           Container(          child: Row(
              children: [
                Image.network(
                    'https://image.cdn2.seaart.ai/2023-09-11/16849514371486725/e139aeec66c3571f70f733a8e5cf19c1eba9697f_high.webp'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Lorem Ipsum dolor sit amet, consectetur adipiscing elit. '
                    'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. '
                    'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. '
                    'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. '
                    'Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Colors.blue,
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
        ],
      ),
    );
  }
}