import 'package:bible_app/app_controller.dart';
import 'package:bible_app/pages/bible_page.dart';
import 'package:bible_app/pages/favorites_page.dart';
import 'package:bible_app/pages/home_page.dart';
import 'package:bible_app/pages/search_page.dart';
import 'package:bible_app/pages/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BibleApp());
}

class BibleApp extends StatelessWidget {
  const BibleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Bible App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  // 각 페이지를 담을 리스트
  static final List<Widget> _widgetOptions = <Widget>[
    const HomePage(),
    const BiblePage(),
    const SearchPage(),
    const FavoritesPage(),
    const SettingsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    // AppController 인스턴스를 생성하여 사용
    final AppController controller = Get.put(AppController());

    return Scaffold(
      appBar: AppBar(
        title: const Text('Bible App'),
      ),
      body: Obx(
        () => _widgetOptions.elementAt(controller.currentIndex.value),
      ),
      bottomNavigationBar: Obx(
        () => BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book),
              label: 'Bible',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite),
              label: 'Favorites',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
          ],
          currentIndex: controller.currentIndex.value,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          onTap: controller.changePageIndex,
        ),
      ),
    );
  }
}
