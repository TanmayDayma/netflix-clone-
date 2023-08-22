import 'package:flutter/material.dart';
import 'package:netflix_clone/mylist.dart';
import 'package:netflix_clone/nf_stack.dart';
import 'package:netflix_clone/preview.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        // appBar: AppBar(
        //   backgroundColor: Colors.transparent,
        //   leading: Image.asset("assets/netflix_logo0.png"),
        //   actions: [
        //     OutlinedButton(
        //         onPressed: () {},
        //         child: const Text(
        //           "TV Shows",
        //           style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //         )),
        //     // Padding(
        //     //   padding: EdgeInsets.all(10.0),
        //     //   child: Text(
        //     //     "TV Shows",
        //     //     style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //     //   ),
        //     // ),
        //     Padding(
        //       padding: const EdgeInsets.all(10.0),
        //       child: GestureDetector(
        //         onTap: () {print("movie is called");},
        //         child: const Text(
        //           "Movies",
        //           style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //         ),
        //       ),
        //     ),
        //     const Padding(
        //       padding: EdgeInsets.all(10.0),
        //       child: Text(
        //         "My List",
        //         style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        //       ),
        //     )
        //   ],
        // ),
        body: SingleChildScrollView(
          child: Container(
            color: Colors.black,
            width: double.infinity,
            //height: double.infinity,
            child: const Column(
              children: [mystack(),
              preview(),MYLIST()],
            )
          ),
        ),
      ),
      
    );
  }
}