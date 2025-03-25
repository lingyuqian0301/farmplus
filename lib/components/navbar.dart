import 'package:flutter/material.dart';

class Navbar extends StatefulWidget {
  final int index;

  const Navbar({Key? key, this.index = 1}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _Navbar();
}

class _Navbar extends State<Navbar> {
  late int _currentIndex;

  @override
  void initState() {
    super.initState();
    _currentIndex = widget.index;
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      onTap: (int newIndex) {
        setState(() {
          _currentIndex = newIndex;
        });
        switch (newIndex) {
          case 0:
            Navigator.pushReplacementNamed(context, '');
            break;
          case 1:
            Navigator.pushReplacementNamed(context, '/homepage');
            break;
          case 2:
            Navigator.pop(context);
            break;
        }
      },
      selectedItemColor: Colors.grey, // Highlighted icon color
      unselectedItemColor: Colors.grey, // Default color for unselected icons
      type: BottomNavigationBarType.fixed, // Keeps spacing consistent
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.menu),
          label: 'Menu',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.arrow_back),
          label: 'Back',
        ),
      ],
    );
  }
}
