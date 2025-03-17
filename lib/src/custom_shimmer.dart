
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

/// A customizable shimmer widget to show loading effects.
class CustomShimmer extends StatelessWidget {
  final Widget child;
  final Color baseColor;
  final Color highlightColor;
  final Duration duration;

  const CustomShimmer({
    super.key,
    required this.child,
    this.baseColor = Colors.grey,
    this.highlightColor = Colors.white,
    this.duration = const Duration(milliseconds: 1500),
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: baseColor,
      highlightColor: highlightColor,
      period: duration,
      child: child,
    );
  }
}

// Example usage:
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Custom Shimmer Demo')),
        body: Center(
          child: CustomShimmer(
            child: Container(width: 200, height: 50, color: Colors.grey[300]),
          ),
        ),
      ),
    );
  }
}
