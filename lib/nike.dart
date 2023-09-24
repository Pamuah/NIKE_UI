import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(const Nike());
}
class Nike extends StatefulWidget {
  const Nike({super.key});

  @override
  State<Nike> createState() => _NikeState();
}

class _NikeState extends State<Nike> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.white,
        body:
         SingleChildScrollView(
           child: Stack(
             children: [
               SafeArea(child: Padding(
                 padding: const EdgeInsets.all(25.0),
                 child: Column(
                  children: [SizedBox(height: 30,),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey,)
                          ,borderRadius: BorderRadius.circular(10)),
                          child: Icon(Icons.arrow_back),
                        ),
               
                        Text('Air Max 200 SE',style: GoogleFonts.workSans(fontSize: 20, fontWeight: FontWeight.w700),),
               
                         
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey,)
                          ,borderRadius: BorderRadius.circular(10)),
                          child: Image.asset('assets/shopping bag.png')
                        ),
                      ],
                    ),
              
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [ SizedBox(height: 80,),
                                Text('Size',style: GoogleFonts.workSans(fontSize: 14, fontWeight: FontWeight.w600),),
               
               SizedBox(height: 15,),
                                 Container(padding: EdgeInsets.all(8.0),
                                
                                  decoration: BoxDecoration(border: Border.all(color: Colors.grey,)
                                  ,borderRadius: BorderRadius.circular(10)),
                                  child: Text('UK 6',style: GoogleFonts.workSans(fontSize: 14, fontWeight: FontWeight.w500),),
                                ),
               SizedBox(height: 15,),
                                Container(padding: EdgeInsets.all(8.0),
                                
                                  decoration: BoxDecoration(border: Border.all(color: Colors.black,)
                                  ,borderRadius: BorderRadius.circular(10)),
                                  child: Text('UK 7',style: GoogleFonts.workSans(fontSize: 14, fontWeight: FontWeight.w500),),
                                ),
               SizedBox(height: 15,),
                                Container(padding: EdgeInsets.all(8.0),
                                
                                  decoration: BoxDecoration(border: Border.all(color: Colors.grey,)
                                  ,borderRadius: BorderRadius.circular(10)),
                                  child: Text('UK 8',style: GoogleFonts.workSans(fontSize: 14, fontWeight: FontWeight.w500),),
                                ),
               SizedBox(height: 15,),
                                Container(padding: EdgeInsets.all(8.0),
                                
                                  decoration: BoxDecoration(border: Border.all(color: Colors.grey,)
                                  ,borderRadius: BorderRadius.circular(10)),
                                  child: Text('UK 9',style: GoogleFonts.workSans(fontSize: 14, fontWeight: FontWeight.w500),),
                                ),
                                  SizedBox(height: 110,),

                                  Row(
                                    children: [
                                      Text('\$',style: GoogleFonts.workSans(fontSize: 18, fontWeight: FontWeight.w500),),
         
                                 Text('30.99',style: GoogleFonts.workSans(fontSize: 24, fontWeight: FontWeight.w600),),
                                    ],
                                  ),
                                   SizedBox(height: 5,),
         
                                  Text('10% OFF',style: GoogleFonts.workSans(fontSize: 12, fontWeight: FontWeight.w500,color: Colors.red),),
                              ],
                            ),
               
                            Column(
                              children: [SizedBox(height: 50,),
                                Container(child:  Image.asset('assets/NIKE.png',height: 380,width: 170,),),
                              ],
                            ),
                               
               
                             Column(
                               children: [
                                 Container(padding: EdgeInsets.all(8),
                         
                          decoration: BoxDecoration(border: Border.all(color: Colors.black,)
                          ,borderRadius: BorderRadius.circular(10)),
                          child: Image.asset('assets/bookmark.png',height: 20,width: 20,)
                        ),
               
                        SizedBox(height: 90,),
               
                         Text('Colour',style: GoogleFonts.workSans(fontSize: 18, fontWeight: FontWeight.w600),),
               SizedBox(height: 15,),
                         Container(padding: EdgeInsets.all(8),
                         
                          decoration: BoxDecoration(border: Border.all(color: Colors.black,)
                          ,borderRadius: BorderRadius.circular(10)),
                          child: ClipRRect(borderRadius: BorderRadius.circular(3.0),
                            child: Container(height: 16,width: 16,
                            color: Colors.red,),
                          )
                        ),
               SizedBox(height: 15,)
               ,                Container(padding: EdgeInsets.all(8),
                         
                          decoration: BoxDecoration(border: Border.all(color: Colors.grey,)
                          ,borderRadius: BorderRadius.circular(10)),
                          child: ClipRRect(borderRadius: BorderRadius.circular(3.0),
                            child: Container(height: 16,width: 16,
                            color: const Color.fromARGB(255, 2, 42, 74),),
                          )
                        ),
                               ],
                             ),
               
               
                          ],
                        ),
             
Stack(
  children: [
 Image.asset('assets/nike_box.png'),

 Positioned(right: 90,
  child: Column(
    children: [Text('Swipe down to add',style: GoogleFonts.workSans(fontSize: 12,fontWeight: FontWeight.w600),),
    SizedBox(height: 5,),
      Container(padding: EdgeInsets.only(top: 5.0),
        decoration: BoxDecoration(
 color: Colors.black,
 borderRadius: BorderRadius.circular(20)
        ),
      height: 92,
      width: 42,
      child: Column(
        children: [
          Image.asset('assets/shopping bag.png',height: 20,color: Colors.white,),
          Image.asset('assets/angle_down.png',height: 20,color: Colors.grey[800],),
          Image.asset('assets/angle_down.png',height: 20,color: Colors.grey[600],),
          Image.asset('assets/angle_down.png',height: 20,color: Colors.white,),
        ],
      ),
 
 ),
    ],
  ))
  ],

)
       
              
                  ],
                       ),
               )),
         
                 Positioned.fill(top: -50,
                              child:Align(alignment: Alignment.center,
                                child: Container(
                                  child: Image.asset('assets/Red Shoe.png',height: 380,width: 380,),
                                ),
                              ) ),
             ],
           ),
         ),
      ),
    );
  }
}