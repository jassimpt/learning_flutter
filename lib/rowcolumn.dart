import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.red,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(20))),
          title: Text("Movies"),
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.home)),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
          ]),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Center(
                child: Text(
              "Spider Man",
              style: TextStyle(color: Colors.white, fontSize: 40),
            )),
            width: double.infinity,
            height: 130,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.blue,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 30,
                  )
                ]),
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Center(
                child: Text(
              "Avengers",
              style: TextStyle(color: Colors.white, fontSize: 40),
            )),
            width: double.infinity,
            height: 130,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 30,
                  )
                ]),
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Center(
                child: Text(
              "Flash",
              style: TextStyle(color: Colors.white, fontSize: 40),
            )),
            width: double.infinity,
            height: 130,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 30,
                  )
                ]),
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Center(
                child: Text(
              "Batman",
              style: TextStyle(color: Colors.white, fontSize: 40),
            )),
            width: double.infinity,
            height: 130,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 30,
                  )
                ]),
            margin: EdgeInsets.all(10),
          ),
          Container(
            child: Center(
                child: Text(
              "Breaking Bad",
              style: TextStyle(color: Colors.white, fontSize: 40),
            )),
            width: double.infinity,
            height: 130,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.teal,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    offset: Offset(10, 10),
                    blurRadius: 30,
                  )
                ]),
            margin: EdgeInsets.all(10),
          )
        ],
      ),
    );
  }
}
