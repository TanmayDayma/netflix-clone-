import 'package:flutter/material.dart';

class MYLIST extends StatelessWidget {
  const MYLIST({super.key});

  @override
  Widget build(BuildContext context) {
    return Column( //yha pr page/code break kra hai jisse ussjagha reusability krnege
      crossAxisAlignment: CrossAxisAlignment.start,              
      children: [
        Text("MY List",
        style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
        Container(
          color: Colors.black,
          width: double.infinity,
          height: 400,
          child: ListView(
            padding: const EdgeInsets.all(7),
            scrollDirection: Axis.horizontal,
            children:  [
             Container( 
                child:Image.asset("assets/witcher.jpg"),
              ),
              SizedBox(
                width: 10,
              ),
             Container(
                child: Image.asset("assets/bollywood9.jpg"),
              ),
              SizedBox(
                width: 10,
              ),
             Container(
                child: Image.asset("assets/bollywood7.jpg"),
              ),
              SizedBox(
                width: 10,
              ),
             Container(
                child: Image.asset("assets/bollywood6.jpg"),
              ),
              SizedBox(
                width: 10,
              ),
             Container(
                child: Image.asset("assets/bollywood (4).jpg"),
              ),
              SizedBox(
                width: 10,
              ),
             Container(
                child: Image.asset("assets/bollywood (2).jpg"),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                child: Image.asset("assets/bollywood (3).jpg"),
              ),
              SizedBox(
                width: 10,
              ),
            ],
          ),
        )

      ],
    );
  }
}