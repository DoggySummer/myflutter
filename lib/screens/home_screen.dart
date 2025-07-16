import 'package:flutter/material.dart';
import '../widgets/custom_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('홈')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('여긴 홈 화면 입니다'),
            SizedBox(height: 24),
            MyButton(size: 60, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}
