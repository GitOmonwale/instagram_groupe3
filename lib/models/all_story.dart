// import 'dart:collection';

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class Stories extends StatefulWidget {
//   const Stories({super.key});

//   @override
//   State<Stories> createState() => _StoriesState();
// }

// class _StoriesState extends State<Stories> {
//   @override
//   Widget build(BuildContext context) {
//     return
//
//   }
// }

import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [

           Column(
             children: [
               Container(
                         width: 67,
                         height: 67,
                         padding: EdgeInsets.all(4.0),
                         decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFF9B22B2), Color(0xFFEEA836)])),
                         child: Container(
                width: 65,
                height: 65,
                decoration:
                    BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                child: Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                         shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/nature.jfif'))),
                  ),
                ),
                         ),
                       ),
                        SizedBox(height: 10,),
        Text('Votre Story', style: TextStyle(
           fontSize: 10,
          decoration: TextDecoration.none,
        ),),
             ],
           ),
            Column(
             children: [
               Container(
                         width: 67,
                         height: 67,
                         padding: EdgeInsets.all(4.0),
                         decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFF9B22B2), Color(0xFFEEA836)])),
                         child: Container(
                width: 65,
                height: 65,
                decoration:
                    BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                child: Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                         shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/nature.jfif'))),
                  ),
                ),
                         ),
                       ),
                        SizedBox(height: 10,),
        Text('Votre Story', style: TextStyle(
           fontSize: 10,
          decoration: TextDecoration.none,
        ),),
          SizedBox(width: 10,),
             ],
           ),
         
            Column(
             children: [
               Container(
                         width: 67,
                         height: 67,
                         padding: EdgeInsets.all(4.0),
                         decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFF9B22B2), Color(0xFFEEA836)])),
                         child: Container(
                width: 65,
                height: 65,
                decoration:
                    BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                child: Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                         shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/nature.jfif'))),
                  ),
                ),
                         ),
                       ),
                        SizedBox(height: 10,),
        Text('Votre Story', style: TextStyle(
           fontSize: 10,
          decoration: TextDecoration.none,
        ),),
          SizedBox(width: 10,),
             ],
           ),
            Column(
             children: [
               Container(
                         width: 67,
                         height: 67,
                         padding: EdgeInsets.all(4.0),
                         decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFF9B22B2), Color(0xFFEEA836)])),
                         child: Container(
                width: 65,
                height: 65,
                decoration:
                    BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                child: Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                         shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/nature.jfif'))),
                  ),
                ),
                         ),
                       ),
                        SizedBox(height: 10,),
        Text('Votre Story', style: TextStyle(
           fontSize: 10,
          decoration: TextDecoration.none,
        ),),
          SizedBox(width: 20,),
             ],
           ),
            Column(
             children: [
               Container(
                         width: 67,
                         height: 67,
                         padding: EdgeInsets.all(4.0),
                         decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFF9B22B2), Color(0xFFEEA836)])),
                         child: Container(
                width: 65,
                height: 65,
                decoration:
                    BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                child: Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                         shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage('assets/images/nature.jfif'))),
                  ),
                ),
                         ),
                       ),
                        SizedBox(height: 10,),
        Text('Votre Story', style: TextStyle(
           fontSize: 10,
          decoration: TextDecoration.none,
        ),),
         SizedBox(width: 20,),
             ],
           ),
       
      

        ],
      ),
    );
  }
}
