import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StudioScreen extends StatefulWidget {
  const StudioScreen({super.key});

  @override
  State<StudioScreen> createState() => _StudioScreenState();
}

class _StudioScreenState extends State<StudioScreen> {
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
        padding: const EdgeInsets.symmetric(horizontal: 6),
        child: Text("Beauty studio",
        style: TextStyle(color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 22
        ),
        ),
      ),
      ),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0,
        
        ), 
        itemCount: 21,
        itemBuilder: (context,index) {
          return Container(
            color: Colors.black,
            child: Image.network("https://th.bing.com/th?id=OIP.xk34MZB0BktPuQz3XdR97gHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2",
            fit: BoxFit.cover,
             ),
          );
        }
        
        ),
     
    );
  }
}