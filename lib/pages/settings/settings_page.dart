import 'package:bible_app/pages/settings/test_page.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('설정'),
      ),
      body: ListView(
        children: [
          // ListTile(
          //   title: const Text('Privacy'),
          //   onTap: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(builder: (context) => const PrivacyPage()),
          //     );
          //   },
          // ),
          ListTile(
            title: const Text('테스트 유저 리스트 가져오기'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const TestPage()),
              );
            },
          ),
        ],
      ),
    );
  }
}
