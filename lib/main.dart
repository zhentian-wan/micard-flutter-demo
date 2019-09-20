import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // ctrl + j
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      'https://avatars1.githubusercontent.com/u/11929006?s=460&v=4'),
                ),
                Text(
                  'Zhentian',
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'Javascript & Flutter developer'.toUpperCase(),
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.teal.shade100,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    title: Text(
                      '+358 401 602 170',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                    leading: Icon(
                      Icons.phone,
                      size: 22,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25.0,
                  ),
                  child: ListTile(
                    title: Text(
                      'answer881215@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                    leading: Icon(
                      Icons.email,
                      size: 22,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          centerTitle: true,
          title: Text('MiCard'),
          backgroundColor: Colors.cyan,
        ),
      ),
    );
  }
}
