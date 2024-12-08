import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_purplle_app/view/home_screen/widget/dummy_db.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OffersScreen extends StatefulWidget {
  const OffersScreen({super.key});

  @override
  State<OffersScreen> createState() => _OffersScreenState();
}

class _OffersScreenState extends State<OffersScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [

        Icon(Icons.search),
        SizedBox(width: 6,),
        Icon(Icons.menu,),
        SizedBox(width: 6,),
        Icon(Icons.emoji_emotions),
        
      ],
      
      title: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Text("Offers",
        style: TextStyle(color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 22
        ),
        ),
      ),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Offers_________",style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),),
            Text("      FOR YOU",style: TextStyle(
              color: Colors.black,
              fontSize: 22,
              fontWeight: FontWeight.w400,
            ),),

          SizedBox(height: 5,),
        Column(
          children: [
            SizedBox(height: 16,),
            
            CarouselSlider.builder(
                itemCount:Dummydb.featuredItemList.length,
               
           
             options: CarouselOptions(
              
              height: 300,
              
          
          
          viewportFraction: 1,
          initialPage: 0,
          enableInfiniteScroll: true,
          reverse: false,
          autoPlay: true,
          autoPlayInterval: Duration(seconds: 2),
          autoPlayAnimationDuration: Duration(milliseconds: 1000),
          autoPlayCurve: Curves.ease,
          
          scrollDirection: Axis.horizontal,
             ),
             itemBuilder: (context, index, realIndex) => Padding(
               padding: const EdgeInsets.symmetric(horizontal: 16),
               child: Container(
          decoration: BoxDecoration(
            
            image: DecorationImage(image: NetworkImage(Dummydb.featuredItemList[index]["imgeurl"]),
             fit: BoxFit.fill,
            ),
            // color: Colors.blue,
            borderRadius: BorderRadius.circular(20)
          ),
          // child: Center(child: Text(index.toString())),
               ),
             ),
             
              
           ),
            SmoothPageIndicator(
        controller: PageController(initialPage: 1),
           count:11,
         effect: ScrollingDotsEffect(
          
           activeStrokeWidth: 2.6,
         activeDotScale: 1.3,
         maxVisibleDots: 5,
         radius: 10,
        spacing: 10,
             dotHeight: 9,
         dotWidth: 9,
        activeDotColor: Colors.black
        
                    )),

                    SizedBox(height: 5,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [  
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: 200,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                               
                              ),
                              child: Image.network("https://th.bing.com/th?id=OIP.3G_BKV0SCXQUDvXTUr6dmwHaJ9&w=215&h=289&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
                            fit: BoxFit.scaleDown,
                            
                            height: 100,
                            width: 70,
                              ),
                              
                            ),
                          ), 
                      
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: 200,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                               
                              ),
                              child: Image.network("https://th.bing.com/th?id=OIP.3G_BKV0SCXQUDvXTUr6dmwHaJ9&w=215&h=289&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
                            fit: BoxFit.scaleDown,
                            
                            height: 100,
                            width: 70,
                              ),
                              
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: 200,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                               
                              ),
                              child: Image.network("https://th.bing.com/th?id=OIP.3G_BKV0SCXQUDvXTUr6dmwHaJ9&w=215&h=289&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
                            fit: BoxFit.scaleDown,
                            
                            height: 100,
                            width: 70,
                              ),
                              
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: 200,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                               
                              ),
                              child: Image.network("https://th.bing.com/th?id=OIP.3G_BKV0SCXQUDvXTUr6dmwHaJ9&w=215&h=289&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
                            fit: BoxFit.scaleDown,
                            
                            height: 100,
                            width: 70,
                              ),
                              
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: 200,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                               
                              ),
                              child: Image.network("https://th.bing.com/th?id=OIP.3G_BKV0SCXQUDvXTUr6dmwHaJ9&w=215&h=289&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
                            fit: BoxFit.scaleDown,
                            
                            height: 100,
                            width: 70,
                              ),
                              
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: 200,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                               
                              ),
                              child: Image.network("https://th.bing.com/th?id=OIP.3G_BKV0SCXQUDvXTUr6dmwHaJ9&w=215&h=289&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
                            fit: BoxFit.scaleDown,
                            
                            height: 100,
                            width: 70,
                              ),
                              
                            ),
                          ),
                           Padding(
                            padding: const EdgeInsets.all(5),
                            child: Container(
                              height: 200,
                              width: 150,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                               
                              ),
                              child: Image.network("https://th.bing.com/th?id=OIP.3G_BKV0SCXQUDvXTUr6dmwHaJ9&w=215&h=289&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
                            fit: BoxFit.scaleDown,
                            
                            height: 100,
                            width: 70,
                              ),
                              
                            ),
                          ),
                          
                        ],
                      ),
                    )
          ],
        )
          ],
          
        ),
      ),
    );
  }
}
