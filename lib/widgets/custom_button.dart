import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final double size; // 버튼 크기
  final Color color; // 버튼 색상

  const MyButton({super.key, required this.size, required this.color});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: color,
        fixedSize: Size(size, size), // 정사각형 버튼
      ),
      onPressed: () {
        print("버튼 클릭!");
      },
      child: const Icon(Icons.thumb_up, color: Colors.white),
    );
  }
}
