# my_package_with_shimmer

A lightweight package that simplifies the implementation of shimmer effects in Flutter applications.
Built on top of the [shimmer](https://pub.dev/packages/shimmer) package.

## 🌟 Features
✅ Easy-to-use shimmer effect
✅ Customizable base and highlight colors
✅ Adjustable animation speed
✅ Works with any widget

## 📦 Installation
Add this to your `pubspec.yaml`:
```yaml
dependencies:
  my_package_with_shimmer: ^1.0.0

Quyidagi misol orqali CustomShimmer widgetidan qanday foydalanishni ko‘rishingiz mumkin:
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
