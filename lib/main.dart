import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.red[200],
        ),
        body: Stack(
          children: <Widget>[
            Image.network(
              'https://images.pexels.com/photos/5957592/pexels-photo-5957592.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
              alignment: Alignment.center,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 0.0, .0, 0.0),
              child: Center(
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(13.0, 0.0, 5.0, 1.0),
                    child: Text(
                      "let's cheer up!",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        fontSize: 25.0,
                        fontFamily: 'AkayaTelivigala',
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          child: Text('Click'),
          backgroundColor: Colors.red[200],
        ),
      ),
    ));
