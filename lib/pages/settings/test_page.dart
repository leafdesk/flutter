import 'package:bible_app/pages/settings/test_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TestPage extends StatefulWidget {
  const TestPage({super.key});

  @override
  State<TestPage> createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  final TestController _testController = Get.put(TestController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('테스트'),
      ),
      body: Obx(() {
        if (_testController.userList.isEmpty) {
          return const Center(child: CircularProgressIndicator());
        }
        return ListView.builder(
          itemCount: _testController.userList.length,
          itemBuilder: (context, index) {
            final user = _testController.userList[index];
            return Card(
              margin: const EdgeInsets.all(8.0),
              child: ListTile(
                title: Text(_testController.selectedUserName.value),
                subtitle: Text('Age: ${user.age}, Valid: ${user.isValid}'),
                trailing: Text('ID: ${user.id}'),
              ),
            );
          },
        );
      }),
    );
  }
}
