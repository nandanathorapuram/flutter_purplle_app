import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AddtoCardScreen extends StatelessWidget {
  const AddtoCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.share),
          SizedBox(width: 9,),
          Icon(Icons.search),
          SizedBox(width: 9,),
          Icon(Icons.menu),
          SizedBox(width: 3,),
        ],
      ),
      body: Column( crossAxisAlignment: CrossAxisAlignment.center,
       children: [
         Container(
                                height: 500,
                                width: 600,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                 
                                ),
                                child: Image.network("https://th.bing.com/th?id=OIP.3G_BKV0SCXQUDvXTUr6dmwHaJ9&w=215&h=289&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
                              fit: BoxFit.cover,
                              
                              
                                ),
                                
                              ),
                             SizedBox(height: 5,),
                              Column(
                                children: [
                                  Container(
                                    height: 150,
                                    width: 450,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                                    border: Border.all(color: Colors.grey)
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text('''FACES CANADA Comfy matte wow
 choco counture jjdhdyy jhgshty jjh 
ahghdc djhd kjhg dth usjssm hghgf jhhj
 gvgfgh ghggh fghkjk''', 
                                                  
                                      ),

                                      
                                    ), 
                                    
                                   alignment: Alignment.topLeft,
                          
                                    
                                     ),
                                     
                                ],
                              )
       ],
       
      ),
    );
  }
}