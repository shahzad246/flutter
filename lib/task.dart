import 'package:flutter/material.dart';

class task extends StatelessWidget {
  const task({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
         body: SafeArea(
           child: Padding(
             padding: const EdgeInsets.all(20.0),
             child: Column(
               children: [

                 Row(
                   children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Hi Jezz ',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize:30 ,
                            ),
                          ),
                          Text('Find your ',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize:30 ,
                            ),
                          ),
                          Text( 'Furniture needs',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize:30 ,
                            ),
                          ),
                        ],
                      ),
                     Container(
                       height: 120,
                       width: 80,
                     decoration: BoxDecoration(
                       border: Border.all( color: Colors.black),
                       borderRadius: BorderRadius.circular(20),
                     ),
                     child:Column(
                       children: [
                         Image.asset('assets/images/profile image.png'),
                         Text('Profil'),
                       ],
                     ),

                     ),
                   ],
                 ),

               ],

             ),
           ),
         ),
       ),

    );
  }
}
