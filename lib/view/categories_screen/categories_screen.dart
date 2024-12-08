import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_purplle_app/view/home_screen/widget/dummyText.dart';
import 'package:flutter_purplle_app/view/home_screen/widget/dummy_db.dart';

class CategoriesScreen extends StatefulWidget {
  const CategoriesScreen({super.key});

  @override
  State<CategoriesScreen> createState() => _CategoriesScreenState();
}

class _CategoriesScreenState extends State<CategoriesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white, 
      title:  Text("Categories",
        style: TextStyle(color: Colors.black,
        fontSize: 18
        ),),
      ),

      
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
             Column(
               
               children:List.generate(
                 Dummydb.featuredItemList.length,
                       
                  (index) => Column(
                 children: [
                   Padding(
                     padding: const EdgeInsets.all(3),
                    child: Stack( 
                      children: [
                        Container(
                          
                          color: Colors.purple,
                           height: 100,
                        width: 600, 
                        
                        
                         child: Image(image: NetworkImage(Dummydb.featuredItemList[index]["imgeurl"])),
                           // backgroundImage: NetworkImage(Dummydb.featuredItemList[index]["imgeurl"]),
                                               
                                             
                        ),
                        
                        Padding(  
                          padding: const EdgeInsets.all(15),
                          
                          child: Text(dummyText.featuredItemList[index]["text"],  style: TextStyle(

                            fontSize: 18,
                            fontWeight: FontWeight.w500
                          ),),
                        )

                      ],
                    ),
                   ),
                   
                 ],
               ))
             ),
            SizedBox(height: 5,),
          ],
        ),
      ),
      // body: Column(
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: [
      //     Stack(
      //       children: [Container(
      //         height: 100,
      //         width: 600,
      //         color: Colors.pink,
              
      //       ),
      //       Text("data")
      //       ],
      //     )
      //   ],
      // ),
      
    );
  }
}