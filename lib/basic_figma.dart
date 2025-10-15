import 'package:batch4_flutter/my_trial_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BasicFigma extends StatelessWidget {
  const BasicFigma({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Text("Location", style: GoogleFonts.roboto(
             fontSize: 15,
             fontWeight: FontWeight.w500,
             color: Colors.black
           ),),
           Text("Bali, Indonesia", style: GoogleFonts.openSans(
             fontSize: 20,
             fontWeight: FontWeight.w700,
             color: Color(0xFF007EF2)
           ),),
         ],
       ),
        actions: [
          Image.asset("assets/images/bell_icon.png", height: 24, width: 24,)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
        child: Column(
          children: [
            /// Calender
            Row(
              children: [
                Container(
                  width: 145,
                  padding: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                  decoration: BoxDecoration(
                      color: Color(0xFF007EF2).withOpacity(0.12),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Center(
                    child: Row(
                      children: [
                        Image.asset("assets/images/calender_icon.png", height: 16, width: 16, fit: BoxFit.cover,),
                        SizedBox(width: 10,),
                        Text("24 Oct-26 Oct", style: GoogleFonts.openSans(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF007EF2)
                        ),),

                      ],
                    ),
                  ),
                ),
                SizedBox(width: 16,),
                Container(
                  width: 100,
                  padding: EdgeInsets.symmetric(vertical: 8, horizontal: 14),
                  decoration: BoxDecoration(
                      color: Color(0xFF007EF2).withOpacity(0.12),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Center(
                    child: Text("3 Guests", style: GoogleFonts.openSans(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF007EF2)
                    ),),
                  ),
                ),
              ],
            ),
            /// Card of resort
            InkWell(
              onTap: ()=>Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MyTrialPage()),
              ),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Color(0xFFF5FAFE),
                    borderRadius: BorderRadius.circular(8)
                ),
                child: Center(
                  child: Column(
                    children: [
                      Container(
                        height: 130,
                        width: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(color: Color(0xFFFFD700),),
                          image: DecorationImage(image: NetworkImage("https://ecommerce-api.codesilicon.com/images/product1.jpeg"), fit: BoxFit.cover)
                        ),

                      )
                    ],
                  )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
