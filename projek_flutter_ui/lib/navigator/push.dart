import 'package:flutter/material.dart';
import 'package:projek_flutter_ui/navigator/pop.dart';

class MyPush extends StatefulWidget {
  const MyPush({super.key});

  @override
  State<MyPush> createState() => _MyPushState();
}

class _MyPushState extends State<MyPush> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("CODING FLUTTER - NAVIGATOR PUSH"),
      ),
       body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const MyPop()));
              },
              child: const Text('Next Page'),
            ),
          ],
        ),
      ),
    );
  }
}