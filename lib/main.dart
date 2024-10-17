import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AnimatedGlb(),
    );
  }
}

class AnimatedGlb extends StatelessWidget {
  const AnimatedGlb({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
                child: ModelViewer(
              src: 'assets/model/fan2.glb',
              ar: true,
            )),
            Expanded(
                child: ModelViewer(
              src: 'assets/model/alien.glb',
              ar: true,
            )),
            Expanded(
                child: ModelViewer(
              src: 'assets/model/RioRoom.glb',
              ar: true,
            )),
            Expanded(
                child: ModelViewer(
              src: 'assets/model/room3.glb',
              ar: true,
            )),
          ],
        ),
      ),
    );
  }
}
