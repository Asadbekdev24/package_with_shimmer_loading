import 'package:flutter/material.dart';
import 'package:my_package_with_shimmer/my_package_with_shimmer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('Shimmer Example')),
        body: Center(
          child: CustomShimmer(
            child: Container(
              width: 200,
              height: 100,
              color: Colors.grey[300], // Shimmer effekti uchun orqa fon
              alignment: Alignment.center,
              child: const Text(
                'Shimmer Loading...',
                style: TextStyle(fontSize: 18, color: Colors.black54),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
