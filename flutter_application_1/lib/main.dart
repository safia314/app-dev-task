// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(196, 48, 48, 48),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 61, 56, 57),
        title: Text("Safia info",style :TextStyle(fontSize: 25,fontWeight:FontWeight.bold ),),
        centerTitle: true, 
      ),
      
      body: SingleChildScrollView(
        child: Column(
             children: [
              Container(margin: EdgeInsets.all(20),
              alignment: Alignment.center,
              child: CircleAvatar(backgroundImage: AssetImage("img/pi2.jpg"),radius: 100,)
              
        ),
           SizedBox(width: 100,),
           Container(
            margin: EdgeInsets.only(bottom: 30),
            alignment: Alignment.center,
            child: ListTile(
              title: Text("name",style: TextStyle(color: Color.fromARGB(255, 232, 226, 226),
            fontSize: 15) ,),
            subtitle: Text("safia jalal",style: TextStyle(color: Color.fromARGB(255, 232, 226, 226),
            fontSize: 20) ,),
            leading: Icon(Icons.person,size: 40,color:Color.fromARGB(255, 111, 41, 41),),
            trailing: Icon(Icons.arrow_circle_right_outlined,size: 30,),),
             
             height: 70,
            width: 400,
            decoration: BoxDecoration(
              color:  Color.fromARGB(125, 93, 76, 79),
              borderRadius: BorderRadius.circular(13),
            ),

            ),
            
            
           
           SizedBox(width: 70,),
           
           Container(
            margin: EdgeInsets.only(bottom: 30),
            alignment: Alignment.centerLeft,
            child: ListTile(
              title: Text("mail",style: TextStyle(color: Color.fromARGB(255, 232, 226, 226),
            fontSize: 15) ,),
            subtitle: Text("safia_jalal@gmail.com",style: TextStyle(color: Color.fromARGB(255, 232, 226, 226),
            fontSize: 20) ,),
            leading: Icon(Icons.mail,size: 40,color:Color.fromARGB(255, 111, 41, 41),),
             trailing: Icon(Icons.arrow_circle_right_outlined,size: 30,),),
             
             height: 70,
             width: 400,
             decoration: BoxDecoration(
              color:  Color.fromARGB(125, 93, 76, 79),
              borderRadius: BorderRadius.circular(13),
            ),
           ),
           Container(
            margin: EdgeInsets.only(bottom: 30),
            alignment: Alignment.centerLeft,
            child: ListTile(
              title: Text("phone",style: TextStyle(color: Color.fromARGB(255, 232, 226, 226),
            fontSize: 15) ,),
            subtitle: Text("0567839286",style: TextStyle(color: Color.fromARGB(255, 232, 226, 226),
            fontSize: 20) ,),
            leading: Icon(Icons.phone,size: 40,color:Color.fromARGB(255, 111, 41, 41),),
            trailing: Icon(Icons.arrow_circle_right_outlined,size: 30,),),
             height: 70,
            width: 400,
            decoration: BoxDecoration(
              color:  Color.fromARGB(125, 93, 76, 79),
              borderRadius: BorderRadius.circular(13),
            ),
           ),
           Container(
            margin: EdgeInsets.only(bottom:30),
            alignment: Alignment.centerLeft,
            child: ListTile(
              title: Text("university",style: TextStyle(color: Color.fromARGB(255, 232, 226, 226),
            fontSize: 15) ,),
            subtitle: Text("qassim university",style: TextStyle(color: Color.fromARGB(255, 232, 226, 226),
            fontSize: 20) ,),
            leading: Icon(Icons.work,size: 40,color:Color.fromARGB(255, 111, 41, 41), ),
            trailing: Icon(Icons.arrow_circle_right_outlined,size: 30,),),
             height: 70,
            width: 400,
            decoration: BoxDecoration(
              color: Color.fromARGB(125, 93, 76, 79),
              borderRadius: BorderRadius.circular(13),
            ),
           ),
           
           SingleChildScrollView(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:[
             Container(
              child: Icon(FontAwesomeIcons.squareXTwitter,size: 40,color: Color.fromARGB(255, 224, 25, 25),)),
             Container(
              child: Icon(FontAwesomeIcons.linkedin,size: 40,color: Color.fromARGB(255, 224, 25, 25),)),
              
              Container(
              child: Icon(FontAwesomeIcons.github,size: 40,color: Color.fromARGB(255, 224, 25, 25),)),
              ],
           )

            ),
           
         ],
       ),
            ),
         );
          
        
      
    

          
           
          
       
        
    
  }
}