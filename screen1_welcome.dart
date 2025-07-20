// screen1_welcome.dart

import 'package:flutter/material.dart';

class Screen1Welcome extends StatelessWidget {
  const Screen1Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            top: 60,
            left: 20,
            child: Text(
              'نحن نعدك لمستقبل أفضل من خلال التعليم',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              textDirection: TextDirection.rtl,
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/boy.png', height: 250), // Add your image
                const SizedBox(height: 40),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('تسجيل الدخول'),
                ),
                const SizedBox(height: 10),
                OutlinedButton(
                  onPressed: () {},
                  child: const Text('إنشاء حساب جديد'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
