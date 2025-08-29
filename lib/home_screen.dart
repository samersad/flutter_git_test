import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color.fromRGBO(2, 67, 131, 1),
        centerTitle: true,
        title:Text('Practice',
          style: TextStyle(
              color: Colors.red ,
              fontSize: 25.0,
              fontWeight: FontWeight.bold,

          ),),
        leading: Icon(Icons.arrow_back),
        actions: [
          Text("hnni"),
          Icon(Icons.add)
        ],
        ),
      body:Container(
        color:Colors.yellow,
        child:Column(

          //mainAxisAlignment:MainAxisAlignment.center ,
          //crossAxisAlignment: CrossAxisAlignment.start,
          //alignment: Alignment.bottomCenter,
          children: [
            Container( margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                color:Colors.red ,
                width: 200,
                height: 200,
                child:Text('Text1')),
                ElevatedButton(onPressed: (){}, child: Text("hi")),
            Container(color:Colors.blue ,
                width: 150,
                height: 150,
                child: Text('Text2')),
            TextButton(onPressed: (){}, child: Text("hhi")),
            FloatingActionButton(onPressed: (){},child: Icon(Icons.add),)

          ],) ,
      )
      ,
    );
  }

}
