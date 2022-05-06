import 'dart:io';
import 'package:model_viewer_plus/model_viewer_plus.dart';
import 'package:path_provider/path_provider.dart';
import 'package:flutter/material.dart';
import 'package:open_file/open_file.dart';

class InitialScreen extends StatefulWidget {
  InitialScreen({Key? key}) : super(key: key);

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Expanded(
            child: ModelViewer(
              src: 'assets/models/untitled1.glb',
              alt: "A 3D model of an astronaut",
              // ar: true,
              autoRotate: true,
              cameraControls: true,
            ),
          ),
          Expanded(
            child: ModelViewer(
              src: 'assets/models/untitled3.glb',
              alt: "A 3D model of an astronaut",
              // ar: true,
              autoRotate: true,
              cameraControls: true,
            ),
          ),
          Expanded(
            child: ModelViewer(
              src: 'assets/models/untitled6.glb',
              alt: "A 3D model of an astronaut",
              ar: true,
              autoRotate: true,
              cameraControls: true,
            ),
          ),
          Expanded(
            child: ModelViewer(
              src: 'assets/models/untitled2.glb',
              alt: "A 3D model of an astronaut",
              // ar: true,
              autoRotate: true,
              cameraControls: true,
            ),
          ),
          Expanded(
            child: ModelViewer(
              src: 'assets/models/untitled.glb',
              alt: "A 3D model of an astronaut",
              // ar: true,
              autoRotate: true,
              cameraControls: true,
            ),
          ),
        ],
      ),
    ));
  }
}
