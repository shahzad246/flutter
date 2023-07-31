import 'package:flutter/material.dart';

class sample extends StatelessWidget {
  const sample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment:CrossAxisAlignment.start ,
            children: [
              Text('My',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              )
              ),
              Text('Cart List',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  )
              ),
              Row(
                children: [
                  Container(
                    height: 80,
                    width: 300,
                    child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(250),
                          topRight: Radius.circular(15),
                        )
                      ),
                      child: Container(
                        height: 50,
                        width: 50,
                        child: Image.asset('assets/images/download.jfif'
                        ),

                      ),

                    ),
                  )
                ],
              ),
            ],

          ),

        ),
      ),
    );
  }
}

