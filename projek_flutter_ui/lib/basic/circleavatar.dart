import 'package:flutter/material.dart';

class MyCircleAvatar extends StatefulWidget {
  const MyCircleAvatar({super.key});

  @override
  State<MyCircleAvatar> createState() => _MyCircleAvatarState();
}

class _MyCircleAvatarState extends State<MyCircleAvatar> {
  @override
  Widget build(BuildContext context) {
    List<Color> colors =  [
      Colors.red,
      Colors.green,
      Colors.blue,
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text("Coding Flutter - Circle Avatar"),
      ),
      body: Container(
        color: Colors.amberAccent,
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://picsum.photos/200'),
            ),
            Row(
              children: [
                ...List.generate(
                  colors.length, 
                  (index) => Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: colors[index],
                    ),
                  )
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}