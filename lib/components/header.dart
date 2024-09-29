import 'package:flutter/material.dart';
import 'dart:math' as math;

class HeaderWidget extends StatelessWidget {

          @override
          Widget build(BuildContext context) {

            return Container(
      width: 393,
      height: 171,
      decoration: const BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(23, 26, 31, 0.1899999976158142),
          offset: Offset(0,0),
          blurRadius: 1
      )],
      color : Color.fromRGBO(248, 249, 250, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 66,
        left: -12,
        child: Container(
      width: 390,
      height: 52,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(248, 249, 250, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 14,
        left: 20,
        child: Container(
      width: 24,
      height: 24,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 3,
        left: 6,
        child: Image.asset(
        'assets/images/vector.svg',
         
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 8,
        left: 150,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text('New Post', textAlign: TextAlign.center, style: TextStyle(
        color: Color.fromRGBO(73, 155, 106, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 24,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5
      ),),
      )
      ),Positioned(
        top: 14,
        left: 347,
        child: Container(
      width: 24,
      height: 24,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 10.285714149475098,
        left: 10.285714149475098,
        child:    Image.asset(
        'assets/images/vector.svg',
         
      )
      ),Positioned(
        top: 10.285714149475098,
        left: 2.5714285373687744,
        child:    Image.asset(
        'assets/images/vector.svg',
         
      )
      ),Positioned(
        top: 10.285714149475098,
        left: 18,
        child:    Image.asset(
        'assets/images/vector.svg',
         
      )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    );
          }
        }
        