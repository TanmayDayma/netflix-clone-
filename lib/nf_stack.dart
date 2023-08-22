import 'package:flutter/material.dart';

class mystack extends StatelessWidget {
  const mystack({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset('assets/crown.jpg'),
        Positioned(
          bottom: 200,
          left: 0,
          child: Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  children: [
                    Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                    Text(
                      "My List",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25, right: 25),
                child: Container(
                  padding: const EdgeInsets.only(
                      left: 20, right: 20, top: 5, bottom: 5),
                  color: Colors.white,
                  child: const Text('Play',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 25, right: 25),
                child: Row(
                  children: [
                    Icon(
                      Icons.info,
                      color: Colors.white,
                    ),
                    Text('Info',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}