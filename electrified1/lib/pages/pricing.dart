import 'package:flutter/material.dart';

import 'package:carousel_pro/carousel_pro.dart';

class CarouselDemo extends StatefulWidget {
  CarouselDemo() : super();

  final String title = "Carousel Demo";

  @override
  CarouselDemoState createState() => CarouselDemoState();
}

class CarouselDemoState extends State<CarouselDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
                height: 300.0,
                width: 400.0,
                child: Carousel(
                  images: [
                   
                    ExactAssetImage("assets/images/cara/12.jpg"),
                    ExactAssetImage("assets/images/cara/14.jpg"),
                    ExactAssetImage("assets/images/cara/11.jpg")
                  ],
                  dotSize: 0,
                  dotSpacing: 0,
                  dotColor: Colors.lightGreenAccent,
                  indicatorBgPadding: 0,
                  dotBgColor: Colors.purple.withOpacity(0.5),
                  borderRadius: true,
                  moveIndicatorFromBottom: 180.0,
                  noRadiusForIndicator: true,
                  boxFit: BoxFit.fill,
                )),
          ],
        ),
      ),
    );
  }
}
