import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Home Page'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                'Hi, Welcome Back',
                style: TextStyle(
                  color: Color(0xFFF4B5A4),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(Icons.search),
            ],
          ),
          SizedBox(height: 20), // Add some spacing between Row and next widget
          Text(
            'Create spaces that bring joy',
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20), // Add some spacing between Text and image
          Center(
            child: Image.asset(
              'assets/img.png',
              fit: BoxFit.cover, // Adjust the image to fit its container
            ),
          ),
        ],
      ),
    );
  }
}
