import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Nutrition extends StatefulWidget {
  const Nutrition({super.key});

  @override
  State<Nutrition> createState() => _NutritionState();
}

class _NutritionState extends State<Nutrition> {
  List<String> categaries =[
    'Food',
    'Drinks',
    'Snacks',
    'Sauce',
    'Chips',
    'Cold',
    'Sweet',
    'Burger',
    'Sindwich',

  ];

  List<String> pImage=[
    'assets/images/figma1.png',
    'assets/images/figma2.png',
    'assets/images/figma2.png',
  ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child:Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      SvgPicture.asset('assets/svg/Vector.svg'),
                      SvgPicture.asset('assets/svg/shopping-cart.svg'),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text('Nutri Delicious\nfood for you',
                   style: TextStyle(
                     fontSize: 30
                   ),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    decoration: BoxDecoration(
                      color: Color(0xffEFEEEE),
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          icon: Icon(
                            Icons.search,
                          ),
                          border: InputBorder.none,
                        hintText: ('Search'),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 70,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: categaries.length,
                        itemBuilder: (context,index){
                          return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                                categaries[index],
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff9a9a9d),
                              ),
                            ),
                          );
                    },
                    ),
                  ),

                  Container(
                    height: 350,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: pImage.length,
                        itemBuilder: (context,index){
                          return Stack(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 30),
                                child: Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(35)
                                  ),
                                  child: Container(
                                    width: 200,
                                    height: 300,
                                  ),
                                ),
                              ),
                              Image.asset(pImage[index])
                            ],
                          );
                        }
                    ),
                  ),

                ],
              ),



              ),
            ),
        ) ,
        ),

    );
  }
}
