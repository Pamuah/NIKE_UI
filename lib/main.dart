import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main(List<String> args) {
  runApp(const Homepage());
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List itemProperties = [
    ['assets/Yellow Shoe.png', 'Air Max 97', '20.99'],
    ['assets/redBlue shoe.png', 'React Presto', '25.99'],
    ['assets/blueshoe.png', 'Air Max 97', '20.99'],
     ['assets/Shoe 1.png', 'Air Max 97', '20.99']
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              
              icon: Icon(CupertinoIcons.home, color: Colors.grey, size: 30),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.bookmark, color: Colors.grey, size: 30),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.bell, color: Colors.grey, size: 30),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.person, color: Colors.grey, size: 30),
              label: '',
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(8.0),
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.circular(15.0),
                        image: DecorationImage(
                          image: AssetImage('assets/align left.png'),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image.asset('assets/Nike icon mark.png',height: 82,width: 73,),
                    SizedBox(
                      width: 165,
                    ),
                    Container(
                      padding: EdgeInsets.all(8.0),
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(15.0),
                        image: DecorationImage(
                          image: AssetImage('assets/shopping bag.png'),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      padding: EdgeInsets.all(20),
                      height: 150,
                      width: 360,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.grey[200],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        
                        children: [
                          Row(
                            children: [
                              Text(
                                '20%',
                                style: GoogleFonts.workSans(
                                    fontSize: 28, fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'Discount',
                                style: GoogleFonts.workSans(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Text(
                            'on your first purchase',
                            style: GoogleFonts.workSans(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey[600]),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Container(
                              padding: EdgeInsets.all(10.0),
                              color: Colors.black,
                              child: Text(
                                'Shop now',
                                style: GoogleFonts.workSans(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: -80,
                      right: -20,
                      child: Image.asset(
                        'assets/Green 1.png',
                        height: 310,
                        width: 260,
                      ),
                    ),
                  ],
                ),
SizedBox(height: 15,),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
      width: 8,
      height: 8,
      decoration: const BoxDecoration(
        color: Colors.black,
        shape: BoxShape.circle,
      ),),
SizedBox(width: 12,),
      Container(
      width: 8,
      height: 8,
      decoration: const BoxDecoration(
        color: Colors.grey,
        shape: BoxShape.circle,
      ),),
SizedBox(width: 12,),
       Container(
      width: 8,
      height: 8,
      decoration: const BoxDecoration(
        color: Colors.grey,
        shape: BoxShape.circle,
      ),),
SizedBox(width: 12,),
       Container(
      width: 8,
      height: 8,
      decoration: const BoxDecoration(
        color: Colors.grey,
        shape: BoxShape.circle,
      ),),
                  ],
                ),
                SizedBox(height: 20),
                // GridView with cross-axis count of 2

                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(padding: EdgeInsets.all(12),
                      height: 50,
                      width: 80,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(25)
                        ),

                        child: Align(alignment: Alignment.center,
                          child: Text('All',style: GoogleFonts.workSans(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),)), ),
                     
                  SizedBox(width: 20,),
                       Text('Running',style: GoogleFonts.workSans(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey[500]),),
                       SizedBox(width: 20,),
                
                        Text('Sneakers',style: GoogleFonts.workSans(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey[500]),),
                  SizedBox(width: 20,),
                         Text('Formal',style: GoogleFonts.workSans(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey[500]),),
                  SizedBox(width: 20,),
                          Text('Casual',style: GoogleFonts.workSans(fontSize: 16,fontWeight: FontWeight.w600,color: Colors.grey[500]),)
                    ],
                  ),
                ),
                
GridView.builder(
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    crossAxisSpacing: 16.0,
    mainAxisSpacing: 16.0,
    mainAxisExtent: 230  ),
  shrinkWrap: true,
  physics: NeverScrollableScrollPhysics(),
  itemCount: itemProperties.length,
  itemBuilder: (BuildContext context, int index) {
    return Container(padding: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        children: [
          Image.asset(itemProperties[index][0]),
          Align(alignment: Alignment.bottomLeft,
            child: Text(itemProperties[index][1],style: GoogleFonts.workSans(fontSize: 16, fontWeight: FontWeight.w700),)),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('\$'+itemProperties[index][2],style: GoogleFonts.workSans(fontSize: 16, fontWeight: FontWeight.w500),),
              Container(
            height: 33,
            width: 33,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0)
                ),
                child: Center(child: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward,size: 20,))),
              )
            ],
          ),
        ],
      ),
    );
  },
),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
