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
Widget quoteTemplate(quote){
return Card(
margin: EdgeInsets.fromLTRB(16,16,16,0),
  child: Padding(
    padding: const EdgeInsets.all(12.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Text(
          quote.text,
          style: TextStyle(
            fontSize: 18,
            color:Colors.amber,
          ),
        ),
        SizedBox(height: 6,),
        Text(
          quote.authors,
          style: TextStyle(
            fontSize: 14,
            color:Colors.amber,
          ),
        )
      ],
    ),
  ),
);

}
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

           return quoteTemplate(quote);
     }
         ).toList(),
       )
     );
   }
}
