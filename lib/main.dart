import 'package:flutter/material.dart';
import  'quote.dart';
void main() {
  runApp(MaterialApp(
    home:QuoteList()





  ));
}

 class QuoteList extends StatefulWidget{
  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes =[Quote('ali', 'i love u'),
    Quote( 'ali','i love u'),
    Quote('ali','i love u')];

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       backgroundColor: Colors.grey[200],
       appBar: AppBar(
         title: Text('Awesome Quotes'),
         centerTitle: true,
         backgroundColor: Colors.redAccent,
         elevation: 0,
       ),
       floatingActionButton: FloatingActionButton(
         onPressed: (){
           setState(() {
            
           });

           },
         child:Icon(Icons.add_circle_outline),backgroundColor: Colors.pink,
       ),
       body:Column(

         children: quotes.map((quote) {
           Padding:
           return Text('${quote.authors}-${quote.text} ');
     }
         ).toList(),
       )
     );
   }
}
