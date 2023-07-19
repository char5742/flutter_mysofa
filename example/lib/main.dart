import 'package:flutter/material.dart';
import 'package:flutter_mysofa/flutter_mysofa.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            child: const Text('Get IR'),
            onPressed: () async {
              final mysofa = FlutterMYSOFA();
              await mysofa.initialize('assets/MIT_KEMAR_normal_pinna.sofa',
                  samplerate: 44100);
              final ir = mysofa.getIR(0, 0, 1);
              print(ir);
              mysofa.dispose();
            },
          ),
        ),
      ),
    );
  }
}
