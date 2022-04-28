import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main()=>runApp(FirstScreen());
class FirstScreen extends StatefulWidget {

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {

  Widget build(BuildContext context){
    return   MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'First Screen',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Slider Screen",style: TextStyle(color: Colors.white),),
            backgroundColor: Colors.deepOrange,
          ),
          body: Container(
            child: Column(
              children: [
                Column(
                  children: [
                    Image.asset("image/lap.jpg"),
                    Text("This is title",style: TextStyle(fontSize: 20),),
                   Container(
                     padding: EdgeInsets.all(20),
                     child:
                       Text("This is sub titleThis is sub titleThis is sub "
                           "titleThis is sub titleThis is sub titleThis is sub "
                           "titleThis is sub titleThis is sub title",
                         style: TextStyle(fontSize: 20),),
                   ),
                    SizedBox(height: 20,),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Container(
                         width: 50,
                         height: 30,
                         color: Colors.deepOrange,
                         child: Icon(Icons.arrow_back_ios_sharp,color: Colors.white,),
                       ),
                       Container(
                         width: 50,
                         height: 30,
                         color: Colors.deepOrange,
                         child: Icon(Icons.arrow_forward_ios_sharp,color: Colors.white,),
                       )
                     ],
                   )

                  ],
                )
              ],
            ),
          )
    ),
    );
  }
}


