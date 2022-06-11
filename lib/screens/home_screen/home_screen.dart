import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // bottomNavigationBar: BottomNavigationBar(
        // currentIndex: _currentIndex,
        // items: [bottomNavi],
        // )
        body: Center(
          child: Container(
            child: Text('HomeScreen'),
          ),
        ),
      ),
    );
  }
}
