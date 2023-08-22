import 'package:flutter/material.dart';

class preview extends StatelessWidget {
  const preview({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Preview", style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),),
        const Text(
          "Preview",
          style: TextStyle(
              color: Colors.white10, fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Container(
          color: Colors.black12,
          width: double.infinity,
          height: 100,
          child: ListView(
            padding: const EdgeInsets.all(7),
            scrollDirection: Axis.horizontal,
            children: const [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/violet_evergarden.jpg"),
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/sintel.jpg"),
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/stranger_things.jpg"),
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/witcher.jpg"),
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/umbrella_academy.jpg"),

            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/thirteen_reasons.jpg"),
            )
            
          ]),
        )
      ],
    );
  }
}
