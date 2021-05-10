import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.white,
        ),
        title: Text(
          'The Milky Way',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child:
            MyImage(text: 'Denis Andrianov', img: 'milky_way.jpg'),
      ),
      floatingActionButton: Container(
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context);
          },
          tooltip: 'Go Back!',
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
        alignment: Alignment(-0.85, 1.0),
      ),
    );
  }
}

class MyImage extends StatelessWidget {
  const MyImage({Key key, this.img, this.text}) : super(key: key);
  final String img;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text,
        style: TextStyle(
          fontFamily: 'Oleo',
          color: Colors.white,
          fontSize: 30,
          fontStyle: FontStyle.italic,
        ),
      ),
      alignment: Alignment(0.7, 0.2),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(img),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
