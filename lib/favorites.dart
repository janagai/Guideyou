        import 'package:flutter/material.dart';
        import 'package:flutter_svg/flutter_svg.dart';
        import 'dart:math' as math;
        
        class FavoritesWidget extends StatefulWidget {
        @override
        _FavoritesWidgetState createState() => _FavoritesWidgetState();
        }
        
        class _FavoritesWidgetState extends State<FavoritesWidget> {
        @override
        Widget build(BuildContext context) {
        
        return Container(
      width: 375,
      height: 812,
      decoration: const BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(18, 15, 40, 0.11999999731779099),
          offset: Offset(0,3),
          blurRadius: 6
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 375,
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
        top: 9,
        left: 152,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text('Favorites', textAlign: TextAlign.center, style: TextStyle(
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
        left: 344,
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
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),Positioned(
        top: 10.285714149475098,
        left: 2.5714285373687744,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),Positioned(
        top: 10.285714149475098,
        left: 18,
        child: Image.asset(
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
      ),Positioned(
        top: 0,
        left: 2,
        child: Container(
      width: 375,
      height: 40,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(248, 249, 250, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4,
        left: 267,
        child: Container(
      width: 97,
      height: 32,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 9.600530624389648,
        left: 11.595134735107422,
        child: SizedBox(
      width: 76.75933074951172,
      height: 12.57408332824707,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SizedBox(
      width: 76.75933074951172,
      height: 12.57408332824707,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SizedBox(
      width: 76.75933074951172,
      height: 12.57408332824707,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: SizedBox(
      width: 76.75933074951172,
      height: 12.57408332824707,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.127023220062256,
        left: 52.29447937011719,
        child: SizedBox(
      width: 3.021406650543213,
      height: 9.345000267028809,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 2.127023220062256,
        left: 58.5412483215332,
        child: SizedBox(
      width: 3.0211398601531982,
      height: 9.345000267028809,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 3.735769271850586,
        left: 64.58513641357422,
        child: SizedBox(
      width: 1.2505836486816406,
      height: 5.938480854034424,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 2.127023220062256,
        left: 67.50035095214844,
        child: SizedBox(
      width: 3.0216784477233887,
      height: 9.345000267028809,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 2.127023220062256,
        left: 73.73577880859375,
        child: SizedBox(
      width: 3.0235562324523926,
      height: 9.345000267028809,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0.026580810546875,
        left: 0.0212249755859375,
        child: SizedBox(
      width: 13.243058204650879,
      height: 11.501531600952148,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: SizedBox(
      width: 13.449920654296875,
      height: 4.376466274261475,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 1.0689687728881836,
        left: 18.061365127563477,
        child: SizedBox(
      width: 11.587713241577148,
      height: 11.501531600952148,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0.8055229187011719,
        left: 18.05446434020996,
        child: SizedBox(
      width: 11.62079906463623,
      height: 11.768560409545898,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 1.0689687728881836,
        left: 36.91616439819336,
        child: SizedBox(
      width: 6.621435642242432,
      height: 11.501531600952148,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 1.06196928024292,
        left: 36.869537353515625,
        child: SizedBox(
      width: 6.648331165313721,
      height: 6.675000190734863,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 0,
        child: Image.asset(
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
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 367,
        left: 22,
        child: SizedBox(
      width: 336,
      height: 214,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 29,
        left: 174,
        child: Container(
      width: 162,
      height: 185,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 8,
        left: 8,
        child: Container(
        width: 146,
        height: 123,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/Image63.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 139,
        left: 8,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text(' Discover the Red Sea', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(50, 55, 67, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),),
      )
      ),Positioned(
        top: 159,
        left: 9,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text('Dive into the Red Sea', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(144, 149, 161, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),),
      )
      ),Positioned(
        top: 18,
        left: 117,
        child: Container(
      width: 27,
      height: 27,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(14),
            topRight: Radius.circular(14),
            bottomLeft: Radius.circular(14),
            bottomRight: Radius.circular(14),
          ),
      color : Color.fromRGBO(78, 154, 109, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 5.5,
        left: 5.5,
        child: Container(
      width: 16,
      height: 16,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.2855710983276367,
        left: 1.7152855396270752,
        child: Image.asset(
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
    )
      ),Positioned(
        top: 0,
        left: 10,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text('Activites ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(50, 55, 67, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5
      ),),
      )
      ),Positioned(
        top: 29,
        left: 0,
        child: Container(
      width: 162,
      height: 185,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 8,
        left: 8,
        child: Container(
        width: 146,
        height: 123,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      color : Color.fromRGBO(217, 217, 217, 1),
  )
      )
      ),Positioned(
        top: 139,
        left: 8,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text(' Walk through Al-Ula', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(50, 55, 67, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),),
      )
      ),Positioned(
        top: -1845,
        left: -1264,
        child: Container(
        width: 387,
        height: 500,
        decoration: const BoxDecoration(
          color : Color.fromRGBO(217, 217, 217, 1),
  )
      )
      ),Positioned(
        top: 159,
        left: 9,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text('Explore the  Al Ula Desert', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(144, 149, 161, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),),
      )
      ),Positioned(
        top: 18,
        left: 120,
        child: Container(
      width: 27,
      height: 27,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(14),
            topRight: Radius.circular(14),
            bottomLeft: Radius.circular(14),
            bottomRight: Radius.circular(14),
          ),
      color : Color.fromRGBO(78, 154, 109, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 5.5,
        left: 5.5,
        child: Container(
      width: 16,
      height: 16,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.2855710983276367,
        left: 1.7152855396270752,
        child: Image.asset(
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
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 732,
        left: 0,
        child: Container(
      width: 375,
      height: 80,
      decoration: const BoxDecoration(
          boxShadow : [BoxShadow(
          color: Color.fromRGBO(23, 26, 31, 0.20999999344348907),
          offset: Offset(0,2),
          blurRadius: 5
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 16,
        left: 13,
        child: Container(
      width: 346,
      height: 48,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(0, 0, 0, 0),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 230.3333282470703,
        child: Container(
      width: 115.16666412353516,
      height: 48,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(0, 0, 0, 0),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4,
        left: 45.58333206176758,
        child: Container(
      width: 24,
      height: 24,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 14.8234281539917,
        left: 13.944857597351074,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),Positioned(
        top: 14.821714401245117,
        left: 6,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),Positioned(
        top: 6.857142925262451,
        left: 8.571428298950195,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),Positioned(
        top: 2.5714285373687744,
        left: 2.5714285373687744,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),const Positioned(
        top: 28,
        left: 44.58333206176758,
        child: Text('Profile', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(86, 93, 109, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.6
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 115.16666412353516,
        child: Container(
      width: 115.16666412353516,
      height: 48,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(0, 0, 0, 0),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4,
        left: 45.58333206176758,
        child: Container(
      width: 24,
      height: 24,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.5714285373687744,
        left: 1.7142856121063232,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),const Positioned(
        top: 28,
        left: 39.08333206176758,
        child: Text('Favorites', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(124, 193, 151, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.6
      ),)
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 115.16666412353516,
      height: 48,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(0, 0, 0, 0),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 4,
        left: 45.58333206176758,
        child: Container(
      width: 24,
      height: 24,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 17.14285659790039,
        left: 17.14285659790039,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),Positioned(
        top: 3.4285712242126465,
        left: 3.4285712242126465,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),Positioned(
        top: 6.857142925262451,
        left: 6.857142925262451,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),const Positioned(
        top: 28,
        left: 40.58333206176758,
        child: Text('Discover', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(86, 93, 109, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 10,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.6
      ),)
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: -95,
        left: 24,
        child: Container(
      width: 328,
      height: 93,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 267,
        left: 149,
        child: Container(
      width: 24,
      height: 24,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 11.142857551574707,
        left: 10.285714149475098,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),Positioned(
        top: 11.142857551574707,
        left: 2.5714285373687744,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),Positioned(
        top: 11.142857551574707,
        left: 18,
        child: Image.asset(
        'assets/images/vector.svg',
          
      )
      ),
        ]
      )
    )
      ),Positioned(
        top: 0,
        left: 166,
        child: Container(
      width: 162,
      height: 185,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 8,
        left: 8,
        child: Container(
        width: 146,
        height: 123,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/Image60.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 139,
        left: 8,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text(' Manar Salem', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(50, 55, 67, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),),
      )
      ),Positioned(
        top: 159,
        left: 8,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text('Licensed Guide', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(86, 93, 109, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),),
      )
      ),Positioned(
        top: 24,
        left: 117,
        child: Container(
      width: 27,
      height: 27,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(14),
            topRight: Radius.circular(14),
            bottomLeft: Radius.circular(14),
            bottomRight: Radius.circular(14),
          ),
      color : Color.fromRGBO(78, 154, 109, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 5.5,
        left: 5.5,
        child: Container(
      width: 16,
      height: 16,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.2855710983276367,
        left: 1.7152855396270752,
        child: Image.asset(
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
    )
      ),Positioned(
        top: 0,
        left: 0,
        child: Container(
      width: 162,
      height: 185,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(2),
            topRight: Radius.circular(2),
            bottomLeft: Radius.circular(2),
            bottomRight: Radius.circular(2),
          ),
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 8,
        left: 8,
        child: Container(
        width: 146,
        height: 123,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/Image61.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 139,
        left: 8,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text(' Fares Ahmad ', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(50, 55, 67, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),),
      )
      ),Positioned(
        top: 159,
        left: 9,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text('Licensed Guide', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(86, 93, 109, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 12,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.6666666666666667
      ),),
      )
      ),Positioned(
        top: 24,
        left: 120,
        child: Container(
      width: 27,
      height: 27,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(14),
            topRight: Radius.circular(14),
            bottomLeft: Radius.circular(14),
            bottomRight: Radius.circular(14),
          ),
      color : Color.fromRGBO(78, 154, 109, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 5.5,
        left: 5.5,
        child: Container(
      width: 16,
      height: 16,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.2855710983276367,
        left: 1.7152855396270752,
        child: Image.asset(
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
    )
      ),
        ]
      )
    )
      ),
        ]
      )
    )
      ),Positioned(
        top: 603,
        left: 29,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text('Guides', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(50, 55, 67, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5
      ),),
      )
      ),Positioned(
        top: 200,
        left: 29,
        child: SizedBox(
      width: 320,
      height: 145,
      
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 0,
        left: 2,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text('Services', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(50, 55, 67, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 20,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5
      ),),
      )
      ),Positioned(
        top: 38,
        left: 0,
        child: Container(
      width: 320,
      height: 107,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
            bottomLeft: Radius.circular(16),
            bottomRight: Radius.circular(16),
          ),
      boxShadow : [BoxShadow(
          color: Color.fromRGBO(23, 26, 31, 0.1899999976158142),
          offset: Offset(0,0),
          blurRadius: 1
      )],
      color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 45,
        left: 11,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text('I will pick you up and drive around the Riyadh beautiful dessert', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(23, 26, 31, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 14,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.5714285714285714
      ),),
      )
      ),Positioned(
        top: 17,
        left: 11,
        child: Transform.rotate(
        angle: -1.4033419209422001e-14 * (math.pi / 180),
        child: const Text('Discover the Riyadh Desert', textAlign: TextAlign.left, style: TextStyle(
        color: Color.fromRGBO(23, 26, 31, 1),
        fontFamily: 'Alegreya Sans',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1.625
      ),),
      )
      ),Positioned(
        top: 3,
        left: 229,
        child: Container(
        width: 85,
        height: 101,
        decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20),
            bottomLeft: Radius.circular(20),
            bottomRight: Radius.circular(20),
          ),
      image : DecorationImage(
          image: AssetImage('assets/images/Image123.png'),
          fit: BoxFit.fitWidth
      ),
  )
      )
      ),Positioned(
        top: 13,
        left: 280,
        child: Container(
      width: 27,
      height: 27,
      decoration: const BoxDecoration(
          borderRadius : BorderRadius.only(
            topLeft: Radius.circular(14),
            topRight: Radius.circular(14),
            bottomLeft: Radius.circular(14),
            bottomRight: Radius.circular(14),
          ),
      color : Color.fromRGBO(78, 154, 109, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 5.5,
        left: 5.5,
        child: Container(
      width: 16,
      height: 16,
      decoration: const BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
  ),
      child: Stack(
        children: <Widget>[
          Positioned(
        top: 2.2855710983276367,
        left: 1.7152855396270752,
        child: Image.asset(
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
        