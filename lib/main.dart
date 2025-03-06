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
        appBar: AppBar(
          title: Text('Elevated Buttons Bejarano',
              style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Rogelio_Bejarano_22308051281154",
                  style: TextStyle(fontSize: 22, color: Color(0xffc30c0c))),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(foregroundColor: Colors.black),
                child: Text(
                  'Botonazo 1',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 20),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(foregroundColor: Colors.blue),
                child: Text(
                  'Botonazo 2',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              SizedBox(height: 20),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(foregroundColor: Colors.blue),
                child: Text(
                  'Botonazo 3',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.blue,
                  ),
                ),
              ),
              SizedBox(height: 20),
              OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.blue,
                  side: BorderSide(color: Colors.blue),
                ),
                child: Text(
                  'Botonazo 4',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.blue,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.blue,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3), // Shadow color
                      offset: Offset(
                          0, 5), // Shadow position (x, y) - only at the bottom
                      blurRadius: 6, // Shadow blur
                      spreadRadius: 1, // Shadow spread
                    ),
                  ],
                ),
                child: ElevatedButton.icon(
                  icon: Icon(Icons.photo_camera_outlined),
                  label: Text(
                    "Guardar",
                    style: TextStyle(fontSize: 24),
                  ),
                  onPressed: () {
                    print('Botonazo 8 ha sido clickeado');
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white, // Text color
                    backgroundColor: Color(0xff5ec0ff), // Background color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // No rounded corners
                    ),
                    padding: EdgeInsets.symmetric(
                        vertical: 16, horizontal: 32), // Button padding
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton.icon(
                icon: Icon(Icons.hail_rounded),
                label: Text(
                  "Botonazo",
                  style: TextStyle(fontSize: 24),
                ),
                onPressed: () {
                  print('Botonazo 6 ha sido clickeado');
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, // Text color
                  backgroundColor: Color(0xffef2eff), // Background color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero, // No rounded corners
                  ),
                  padding: EdgeInsets.symmetric(
                      vertical: 16, horizontal: 32), // Button padding
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton.icon(
                icon: Icon(Icons.money_off_rounded),
                label: Text(
                  "Botonazo 7",
                  style: TextStyle(fontSize: 24),
                ),
                onPressed: () {
                  print('Botonazo 7 ha sido clickeado');
                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white, // Text color
                  backgroundColor: Color(0xffff1414), // Background color
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero, // No rounded corners
                  ),
                  padding: EdgeInsets.symmetric(
                      vertical: 16, horizontal: 32), // Button padding
                ),
              ),
              SizedBox(height: 20),
              Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3), // Shadow color
                      offset: Offset(
                          0, 5), // Shadow position (x, y) - only at the bottom
                      blurRadius: 6, // Shadow blur
                      spreadRadius: 1, // Shadow spread
                    ),
                  ],
                ),
                child: ElevatedButton.icon(
                  icon: Icon(Icons.save),
                  label: Text(
                    "Guardar",
                    style: TextStyle(fontSize: 24),
                  ),
                  onPressed: () {
                    print('Botonazo 8 ha sido clickeado');
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white, // Text color
                    backgroundColor: Color(0xff36de1f), // Background color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero, // No rounded corners
                    ),
                    padding: EdgeInsets.symmetric(
                        vertical: 16, horizontal: 32), // Button padding
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
