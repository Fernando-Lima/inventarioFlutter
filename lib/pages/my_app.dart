import 'package:flutter/material.dart';
import 'package:inventario/pages/home_page.dart';
import 'package:inventario/pages/progress_page.dart';
import 'package:inventario/pages/settings.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

// para utilizar o widget BottomNavigationBar precisamos criar uma view mãe e suas views filhas
// esta view MyApp representa a view main
class _MyAppState extends State<MyApp> {
  // we need create a var currentIndex of type int and privete with value = 0
  int _currentIndex = 0;

  // then we create a list of children views
  final List<Widget> _children = [
    const HomePage(),
    const SettingsPage(),
    const ProgressPage(),
  ];

  void _onItemTapped (int index){
    setState(() {
      _currentIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Regulare"),
      ),
        body: Center(
          child: _children[_currentIndex],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
              ),
              label: 'Settings',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.bar_chart_rounded,
              ),
              label: 'Progresso',
            ),
          ],
          currentIndex: _currentIndex,
          selectedItemColor: Theme.of(context).colorScheme.primary,
          onTap: _onItemTapped, 
        )
    );
  }
}
