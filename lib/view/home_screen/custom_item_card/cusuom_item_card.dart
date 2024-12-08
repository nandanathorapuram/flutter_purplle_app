import 'package:flutter/material.dart';

class CustomItemCard extends StatelessWidget {
  const CustomItemCard({
    super.key,
  });
  
  get RatingBar => null;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 6),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(4),
          child: Image.network(
            fit: BoxFit.cover,
            height: 124,width: 170,
            "https://images.pexels.com/photos/1462637/pexels-photo-1462637.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
        ),
        SizedBox(height: 
        8),
        Text("Women pictured kurta",
        textAlign: TextAlign.start,
        style:TextStyle()
              ),
        SizedBox(height: 
        4),
         Text("Women pictured kurta",
         textAlign: TextAlign.start,
         style: TextStyle()
         ),
         SizedBox(height: 
        4),
          Text("098876",style:TextStyle()
          ),
          
          
          Row(
            children: [
              Text("4553",style: TextStyle()
              
              ),SizedBox(width: 4,),
              Text("40%Off",style: TextStyle()
              )
            ],
          ),SizedBox(height: 4,),
           Row(
            children: [
              RatingBar.readOnly(
                size: 14,
  filledIcon: Icons.star, 
  emptyIcon: Icons.star_border,
  initialRating: 4,
  maxRating: 5,
),
             Text("53678",
              style:TextStyle()
              )
            ],
           )
         
      ],
      ),
    );
  }
}