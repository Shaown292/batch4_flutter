import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HotelHome extends StatelessWidget {
  const HotelHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Flexible(child: TextFormField(
          
                    ),),
                    SizedBox(width: 10,),
          
                    Container(
                      height: 55,
                      width: 55,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color(0xFF007EF2),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage("assets/images/menu.png"))
                      ),
                    )
                  ],
                ),
              ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width / 2 - 10,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Color(0xFFF5FAFE),
                        borderRadius: BorderRadius.circular(8)
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 135,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF007EF2).withOpacity(0.12),
                              ),
                              child: Text("10% off"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    width: MediaQuery.of(context).size.width / 2 - 10 ,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Color(0xFFF5FAFE),
                        borderRadius: BorderRadius.circular(8)
                    ),
                    child: Column(
                      children: [
                        Container(
                          height: 135,
                          width: 200,
                          decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Color(0xFF007EF2).withOpacity(0.12),
                              ),
                              child: Text("10% off"),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
          
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 2 - 10,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: 200,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
                                child: Text("10% off"),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: MediaQuery.of(context).size.width / 2 - 10 ,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: 200,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
                                child: Text("10% off"),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
          
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 2 - 10,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: 200,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
                                child: Text("10% off"),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: MediaQuery.of(context).size.width / 2 - 10 ,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: 200,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
                                child: Text("10% off"),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
          
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 2 - 10,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: 200,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
                                child: Text("10% off"),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Container(
                      width: MediaQuery.of(context).size.width / 2 - 10 ,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: 200,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
                                child: Text("10% off"),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Container(
                      width: MediaQuery.of(context).size.width / 4 - 12.5,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Color(0xFFF5FAFE),
                          borderRadius: BorderRadius.circular(8)
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage("assets/images/hotel_1.png"),),
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4),
                                  color: Color(0xFF007EF2).withOpacity(0.12),
                                ),
          
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
          
                  ],
                ),
              ),
          
            ],
          ),
        ),
      ),
    );
  }
}
