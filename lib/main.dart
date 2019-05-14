import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (
        MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            backgroundColor: Colors.greenAccent,
            appBar: AppBar(
              title: Text("Minha Row"),
            ),
            body: HelloRectangle(),
          ),
        )
    );
  }

}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return (Container(
      child: Center(
        child: Row(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(16),
              child: Icon(
                Icons.cake,
                size: 60,
              ),
            ),
            Expanded(
              child: Text(
                'Bolo de chocolate',
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
