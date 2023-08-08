import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class project2 extends StatefulWidget {
  const project2({super.key});

  @override
  State<project2> createState() => _project2State();
}

class _project2State extends State<project2> {
  int value = 1;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding:const EdgeInsets.all(16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Icon(
                        Icons.menu_open_rounded,
                      ),
                      Icon(
                        Icons.shopping_bag,
                      )
                    ],
                  ),
                ),
                Container(
                  child: Image.asset('assets/images/burger4.jfif'),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Veg Burger',
                        style: TextStyle(
                          fontSize: 23,

                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            InkWell(
                              onTap: (){
                                value--;
                                setState(() {

                                });
                              },
                              child: Card(
                                color: Color(0xffe2dcd7),
                                elevation: 6.0,
                                child: Container(

                                  width: 40,
                                  height: 40,
                                  child: Center(
                                    child: Text('-',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(value.toString(),
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            InkWell(
                              onTap: (){
                                value++;
                                setState(() {

                                });
                                ;
                              },
                              child: Card(
                                color: Color(0xffcd461d),
                                elevation: 6.0,
                                child: Container(

                                  width: 40,
                                  height: 40,
                                  child: Center(
                                    child: Text('+',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:const EdgeInsets.all(15.0),
                  child: Text('The World Famous Burger in US.Two crunchy potato and peas patties topped.',
                    style: TextStyle(
                      color: Color(0xff575757),
                      fontSize: 15,
                    ),
                  ),
                ),
                Container(

                   decoration: BoxDecoration(
                     color: Colors.white,
                   ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Text('523 KKal',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text('Energy',
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin:const EdgeInsets.all(10),
                        height: 25,
                        width: 1,
                        color: Colors.grey,
                      ),
                      Column(
                        children: [
                          Text('4.6',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text('Rating',
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin:const EdgeInsets.all(10),
                        height: 25,
                        width: 1,
                        color: Colors.grey,
                      ),
                      Column(
                        children: [
                          Text('30 Min',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text('Delivery Time',
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),



                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text('Ingredients',
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
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
                              child: Image.asset('assets/images/cheese.jfif')),
                          Text('Cheese',
                          style: TextStyle(
                            color: Colors.grey,
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
                              child: Image.asset('assets/images/Garlic.jfif')),
                          Text('Garlic',
                            style: TextStyle(
                              color: Colors.grey,
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
                              child: Image.asset('assets/images/onion.jfif')),
                          Text('Onion',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            )

                            ,)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/lettuc.jfif')),
                          Text('Lettuce',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            )

                            ,)
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                              height: 50,
                              width: 50,
                              child: Image.asset('assets/images/tomatos.jfif')),
                          Text('Tomato',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 10,
                            )

                            ,)
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text('Total',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 20,
                          ),
                          ),
                          Text('\$29.00',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.pinkAccent,
                          ),),
                        ],
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.pinkAccent
                        ),
                          onPressed: (){},
                          child: Text('On To Card')),

                    ],
                  ),
                ),
                Lottie.asset('assets/animation/animation_lks5at14.json'),
              ],
            ),

          ),
        ),
      ),
    );
  }
}