import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "MyCard",
      home:Scaffold(
        appBar: AppBar(
          title: Text("MyCard"),
        ),
        backgroundColor: Colors.teal,
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 100.0,
                backgroundImage:NetworkImage("https://5.imimg.com/data5/TF/TU/MY-52906723/kids-teddy-bear-500x500.jpg"),
              ),
            ),
            Text("Teddy store",style:TextStyle
              (fontFamily:"Pacifico",fontSize:50.0,color: Colors.white)),
            Text("I AM YOUR FRIEND",style: TextStyle(
                fontSize:30.0,
                color:Colors.white,
              letterSpacing:1.0
            ),),
            SizedBox(height: 20.0,
              width:150.0,child: Divider(
              color: Colors.white,


            ),),
            Card(color:Colors.white,
              margin:EdgeInsets.symmetric
                (vertical: 10.0,horizontal: 30.0),
                child: ListTile(
              leading: Icon(Icons.phone,color:Colors.teal),
              title:Text("9999999999",style:TextStyle
                (fontSize: 25.0,color:Colors.teal,fontWeight: FontWeight.bold))
            )),
            SizedBox(height:20.0),
            Card(color:Colors.white,
              margin:EdgeInsets.symmetric(horizontal: 30.0),
              child:
              ListTile(
                leading: Icon(Icons.email,color:Colors.teal),
                title:Text( "Teddy@gmail.com",
                  style: TextStyle(fontSize:25.0,color:Colors.teal,fontWeight:FontWeight.bold),),

              ),
            )
          ],
        )
      )
    );
  }
}
