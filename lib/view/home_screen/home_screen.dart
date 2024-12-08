import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_purplle_app/model/utilis/color_constants.dart';
import 'package:flutter_purplle_app/view/global_widget/custom_inputfield.dart';
import 'package:flutter_purplle_app/view/home_screen/add_to_card_screen/Add_to_card_screen.dart';
import 'package:flutter_purplle_app/view/home_screen/widget/dummy_db.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [
        
        Icon(Icons.menu,),
        SizedBox(width: 6,),
        Icon(Icons.emoji_emotions),
        
      ],
      leading: Icon(Icons.menu),
      title: Text("Purple",
      style: TextStyle(color: ColorConstants.PURPLE,
      fontWeight: FontWeight.bold
      ),
      ),
      ),
body: SingleChildScrollView(
  child: Column(
    
  
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Container(
          height: 50,
          width: 600,
          decoration: BoxDecoration(
            color: ColorConstants.lightPURPle,
            borderRadius: BorderRadius.circular(6)
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // SizedBox(height: 4,),
              Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              
              
            ),
            Row(
             
              children: [
                
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Icon(Icons.location_on,
                   color: ColorConstants.BLUE,
                   ),
                 ),
                 
            Text("Delivery to -Mannarkkad, 678582"),
            SizedBox(width: 180,),
            Icon(Icons.arrow_drop_down),
            
              ],
            )
            // Icon(Icons.location_history),
            // Text("Delivery to -Mannarkkad, 678582")
            ],
          ),
        ),
      ),
      SizedBox(height: 6,),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: CustomInputField( hintText: "Search",
        prefixIcon: Icons.search,
        fillColor: ColorConstants.GREy2,
        ),
      ),
          //     Container(
          //   height: 30,
          //   width: 30,
          //   decoration: BoxDecoration(
          //     borderRadius: BorderRadius.circular(4),
          //     border: Border.all(color: ColorConstants.BLUE),
              
          //   ),
          //   child: Icon(Icons.mic_rounded,
          //   color: ColorConstants.BLUE,
          //   ),
          // )
          SizedBox(height: 7,),
          SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:Row(
                      
                      children:List.generate(
                        Dummydb.featuredItemList.length,
          
                         (index) => Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: CircleAvatar(
                              
                              radius: 28,
                              backgroundImage: NetworkImage(Dummydb.featuredItemList[index]["imgeurl"]),
                            
                            ),
                          ),
                          SizedBox(height: 4,),
                          Text(Dummydb.featuredItemList[index]["name"])
                        ],
                      ))
                    ) ,
                  ),
          SizedBox(height: 5,),
  
          
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
           SizedBox(height: 12,),
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
                     SizedBox(height: 12,),
          Container(
           child: Column(
            children: [Text("TOPS NEW ARRIVALS OF THE WEEK",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: ColorConstants.PINK,
              shadows: [
                Shadow(
                  blurRadius: 5.0,
                  color: Colors.pink,
                  offset: Offset(3.0, 3.0)
                )
              ]
            ),
            ),
            Container(
              height: 17,
              width: 95,
              decoration: BoxDecoration(
               color: ColorConstants.PINK
                
              ),
              
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Text(
                      textAlign: TextAlign.center,
                      "order  Now",
                      style: TextStyle(color: Colors.white,
                      fontSize: 12
                      ),
                      
                      ),
                  ),
                    Icon(Icons.arrow_right_outlined,
                    color: Colors.white,
                    ),
                   
                ],
              ),
            
            ),
            SizedBox(height: 30,),

             Text("Featured",
             style: TextStyle(fontWeight: FontWeight.bold,
             fontSize: 15
             ),
             ),
                    Text("view All",
                    style: TextStyle(color: ColorConstants.BLUE,
                    fontWeight: FontWeight.w700
                    ),
                    ),

                   SizedBox(height: 5,),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [  
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: InkWell(
                              onTap: () {
              Navigator.pushReplacement(context,
               MaterialPageRoute(builder: (context) => AddtoCardScreen(), ),
               );
            }, 

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
           ),
          )
    ],
  ),
),

    );
  }
}