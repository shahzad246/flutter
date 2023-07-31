import 'package:flutter/material.dart';

class task extends StatelessWidget {
  const task({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
         body: SafeArea(
           child: Column(
             children: [
               Padding(
                 padding:const EdgeInsets.all(15),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Catalina ',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w300,
                            ),
                        ),
                        Text('Crunch',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w500,
                            )
                        ),
                        Text('Keto Snacks',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w100,
                            )
                        ),
                      ],
                     ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(200),
                        )

                      ),
                        onPressed: (){},
                        child:Padding(
                          padding: const EdgeInsets.only(top: 25,bottom: 25,),
                          child: Icon(
                            Icons.arrow_back_ios,
                          ),
                        ),
                    ),
                   ],
                 ),
               ),
               Container(
                 height: 300,
                 width: 300,
                 child: Image.asset('assets/images/download (2).jfif'
                 ),

               ),
               Container(
                 height: 20,
                 width: 20,
                 color: Colors.cyan,
                 child: Card(
                   color: Colors.cyanAccent,
                 ),
               ),

             ],

           ),
         ),
       ),

    );
  }
}
