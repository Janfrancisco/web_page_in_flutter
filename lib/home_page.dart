import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:presentation_web_page/div/left_panel.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: LeftPanel(),
          ),
          Expanded(
              flex: 2,
              child: Stack(
                fit: StackFit.expand,
                children: [
                  Image(
                      fit: BoxFit.fill,
                      image: AssetImage(
                        'assets/photo.jpg',
                      )),
                  Opacity(
                    opacity: 0.8,
                    child: Container(
                      child: null,
                      color: Colors.amberAccent,
                    ),
                  )
                ],
              )),
        ],
      ),

      /* Container(
        color: Colors.amber,
        child: Container(
          width: size.width / 0.5,
          child: Column(
            children: [
              ColorFiltered(
                colorFilter:
                    ColorFilter.mode(Colors.amber, BlendMode.hardLight),
                child: Image(image: AssetImage('assets/photo.jpg')),
              ),
            ],
          ),
        ),
        height: size.height,
        width: size.width,
      ), */
    );
  }
}
