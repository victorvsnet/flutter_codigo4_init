import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff212121),
        body: Column(
          mainAxisAlignment:
              MainAxisAlignment.center, //centra el contenido hacia lo vertical
          crossAxisAlignment:
              CrossAxisAlignment.center, // centra en el eje cruzado
          children: [
            const CircleAvatar(
              radius: 100.0,
              backgroundColor: Colors.white54,
              backgroundImage: AssetImage('assets/images/profile.jpg'),
            ),
            const SizedBox(height: 10.0),
            const Text(
              'Victor Yucra',
              style: TextStyle(
                fontSize: 24.0,
                fontFamily: 'Anton',
                color: Colors.white,
                fontWeight: FontWeight.normal,
              ),
            ),
            const SizedBox(height: 4.0),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.white70,
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.w400,
                letterSpacing: 4.0,
              ),
            ),
            const SizedBox(height: 10.0),
            const Card(
              color: Color(0xff444444),
              margin: EdgeInsets.symmetric(horizontal: 12.0, vertical: 10.0),
              child: ListTile(
                title: Text(
                  '+51 969461067',
                  style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.white),
                ),
                subtitle: Text(
                  'Teléfono',
                  style: TextStyle(
                      fontSize: 14.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.white70),
                ),
                leading: Icon(
                  Icons.phone,
                  size: 32.0,
                  color: Colors.white,
                ),
                trailing: Icon(
                  Icons.check_circle_outline_rounded,
                  size: 18.0,
                  color: Colors.white,
                ),
              ),
            ),
            const Card(
              color: Color(0xff444444),
              margin: EdgeInsets.symmetric(horizontal: 12.0, vertical: 10.0),
              child: ListTile(
                title: Text(
                  'victoryucra@flutter.dev',
                  style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.white),
                ),
                subtitle: Text(
                  'Correo',
                  style: TextStyle(
                      fontSize: 14.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.white70),
                ),
                leading: Icon(
                  Icons.mail,
                  size: 32.0,
                  color: Colors.white,
                ),
                trailing: Icon(
                  Icons.check_circle_outline_rounded,
                  size: 18.0,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/twitter.png',
                  height: 50.0,
                  color: Colors.white,
                ),
                const SizedBox(width: 30),
                Image.asset(
                  'assets/images/linkedin.png',
                  height: 50.0,
                ),
                const SizedBox(width: 30),
                Image.asset(
                  'assets/images/instagram.png',
                  height: 50.0,
                  color: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
