import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Ninjacard()





  ));
}

 class Ninjacard extends StatelessWidget{
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.grey[900],
       appBar: AppBar(
         title: Text('Ninja card id'),
         centerTitle: true,
         backgroundColor: Colors.grey[850],
         elevation: 0,
       ),
       body: Padding(
         padding: EdgeInsets.fromLTRB(30 , 40, 30, 0),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children:<Widget>[
             Center(
               child: CircleAvatar(
                 backgroundImage: AssetImage('assets/4.jpg'),
                 radius: 50,
               ),
             ),
             Divider(
               height: 90,
               color: Colors.deepPurpleAccent,
             ),
             Text('NAME',style: TextStyle(
               color: Colors.grey,
               letterSpacing: 2,

             ),),
             SizedBox(height: 10),
             Text('ali',style: TextStyle(
               color: Colors.amberAccent[200],
               letterSpacing: 2,
               fontSize: 28,
               fontWeight: FontWeight.bold,

             ),),
             SizedBox(height: 30),
             Text('NAME',style: TextStyle(
               color: Colors.grey,
               letterSpacing: 2,

             ),),
             SizedBox(height: 10),
             Text('ali',style: TextStyle(
               color: Colors.amberAccent[200],
               letterSpacing: 2,
               fontSize: 28,
               fontWeight: FontWeight.bold,

             ),),
             SizedBox(height: 30),
Row(
  children: <Widget>[
    Icon(
      Icons.email,color: Colors.grey[400],
    ),      SizedBox(width: 5),
    Text('alikamelkarnib@outlook.com',
    style: TextStyle(
      color: Colors.grey[400],
      fontWeight: FontWeight.bold,
      fontSize: 20,
      letterSpacing: 2,
    ))
  ],
)
           ],
         ),
       ),
     );
   }

 }
