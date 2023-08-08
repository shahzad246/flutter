import 'package:flutter/material.dart';

class tuseday extends StatelessWidget {
  const tuseday({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    body: SafeArea(
       child:Column(
         children: [
           Padding(
             padding: const EdgeInsets.all(16.0),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text('Piqobe',
                 style: TextStyle(
                   fontSize: 30,
                   fontWeight: FontWeight.w600,

                 ),
                 ),
                 Container(child:
                 Row(
                   children: [
                     Icon(Icons.settings),
                     Icon(Icons.add_alert_rounded),
                   ],
                 ),


                 ),

               ],
             ),
           ),
           Row(
             children: [

             ],
           ),
           Padding(
             padding: const EdgeInsets.all(16.0),
             child: Row(
               children: [
                 Column(
                   children: [
                     Container(
                         height: 60,
                         width: 60,
                         padding: const EdgeInsets.all(16.0),
                         decoration: BoxDecoration(
                           border: Border.all( color: Colors.grey),
                           borderRadius: BorderRadius.circular(20),
                         ),
                         child: Image.asset('assets/images/insta1.jfif')),
                     Text('You',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 10,
                       )

                       ,)
                   ],
                 ),
                 Column(
                   children: [
                     Container(
                         height: 60,
                         width: 60,
                         padding: const EdgeInsets.all(16.0),
                         decoration: BoxDecoration(
                           border: Border.all( color: Colors.red),
                           borderRadius: BorderRadius.circular(20),
                         ),
                         child: Image.asset('assets/images/insta2.jfif')),
                     Text('Ali',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 10,
                       )

                       ,),
                   ],
                 ),
                 Column(
                   children: [
                     Container(
                         height: 120,
                         width: 80,
                       padding: const EdgeInsets.all(16.0),
                       decoration: BoxDecoration(
                         border: Border.all( color: Colors.red),
                         borderRadius: BorderRadius.circular(20),
                       ),
                         child: Image.asset('assets/images/insta5.jfif',

                         ),
                     ),
                     Text('Amaeer',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 10,
                       )

                       ,)
                   ],
                 ),
                 Column(
                   children: [
                     Container(
                         height: 60,
                         width: 60,
                         padding: const EdgeInsets.all(16.0),
                         decoration: BoxDecoration(
                           border: Border.all( color: Colors.red),
                           borderRadius: BorderRadius.circular(20),
                         ),
                         child: Image.asset('assets/images/insta3.jfif')),
                     Text('Ahmad',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 10,
                       )

                       ,)
                   ],
                 ),
                 Column(
                   children: [
                     Container(
                         height: 60,
                         width: 60,
                         padding: const EdgeInsets.all(16.0),
                         decoration: BoxDecoration(
                           border: Border.all( color: Colors.red),
                           borderRadius: BorderRadius.circular(20),
                         ),
                         child: Image.asset('assets/images/insta4.jfif')),
                     Text('Azeem',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 10,
                       ),

                       ),
                   ],
                 ),
               ],
             ),
           ),
           Container(
             height: 400,
           width: 300,
    margin:const EdgeInsets.only(top: 25),
        padding:const EdgeInsets.all(20),
        decoration:BoxDecoration(
        color: Color(0xffD3D3D3),
      borderRadius: BorderRadius.all(Radius.circular(30.0)),
    ),
       child: Container(
           height: 250,
           width: 150,
         padding:const EdgeInsets.all(20),
           decoration: BoxDecoration(
             color: Color(0xffffffff),
             borderRadius: BorderRadius.all(Radius.circular(30.0)),
           ),
         child: Column(
           children: [
             Row(


               children: [
                 Container(
                     height: 60,
                     width: 60,
                     padding: const EdgeInsets.all(16.0),
                     decoration: BoxDecoration(
                       border: Border.all( color: Colors.red),
                       borderRadius: BorderRadius.circular(20),
                     ),
                     child: Image.asset('assets/images/insta2.jfif')),
                 Column(

                   children: [
                     Text('Ali Shahid',
                     style: TextStyle(
                       fontSize: 20,
                       fontWeight: FontWeight.w500,
                     ),
                     ),
                     Text('itx_alley002',
                       style: TextStyle(
                         fontSize: 10,
                         fontWeight: FontWeight.w100,
                       ),
                     ),
                   ],
                 ),
                 Padding(
                   padding: const EdgeInsets.all(20.0),
                   child: Icon(Icons.menu),
                 ),
               ],

             ),
             Padding(
               padding: const EdgeInsets.all(10.0),
               child: ClipRRect(
                   borderRadius: BorderRadius.all(Radius.circular(20.0)),
                   child: Image.asset('assets/images/colorflow.jfif')),
             ),
           ],
         ),

       ),
    ),
         ],


) ,
),

    ),
    );
  }
}
