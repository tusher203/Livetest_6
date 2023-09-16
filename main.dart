import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Bar'),
      ),
       body:
      // Column(
      //
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     GestureDetector(
      //       onTap: () {
      //         print("Hello Bangladesh");
      //       },
      //       onLongPress: () {
      //         print("Hello Pakistan");
      //       },
      //       child: Text('Hello world'),
      //     ),
      //     InkWell(
      //       onTap: () {
      //         print('We are Bangladeshi');
      //       },
      //       onTapCancel: () {
      //         print('Banglaesh');
      //       },
      //       borderRadius: BorderRadius.circular(12),
      //       child: Text(
      //         'Hello World',
      //         style: TextStyle(fontSize: 30),
      //       ),
      //     ),


              ListView(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      ListTile(
                          title: Text("User Name"),
                          subtitle: Text('tareqcse21@gmail.com'),
                         leading: Icon(Icons.adb,color: Colors.lightGreen,size: 30,),
                          trailing: Icon(Icons.arrow_forward_rounded,color: Colors.amber,size: 30,),
                           ),
                      Divider(
                        height: 10,
                        thickness: 12,
                      ),
                      ListTile(
                        title: Text("User Name"),
                        subtitle: Text('tareqcse21@gmail.com'),
                        leading: Icon(Icons.adb,color: Colors.lightGreen,size: 30,),
                        trailing: Icon(Icons.arrow_forward_rounded,color: Colors.amber,size: 30,),
                      ),
                      SizedBox(

                        height: 40,
                        child: Column(
                          children: <Widget>[
                            Text('reterftgh'),
                          ],
                        ),

                      ),
                      Divider(
                        height: 15,
                        thickness: 10,

                      ),
                      ListTile(
                        title: Text("User Name"),
                        subtitle: Text('tareqcse21@gmail.com'),
                        leading: Icon(Icons.adb,color: Colors.lightGreen,size: 30,),
                        trailing: Icon(Icons.arrow_forward_rounded,color: Colors.amber,size: 30,),
                      ),
                    ]
                  ),
                  Padding(

                    padding: const EdgeInsets.all(8.0),
                    child: Column(

                      children: <Widget>[
                        ElevatedButton(onPressed: (){print('Sign in ');}, child: Text('Sign Up'))
                      ],
                    ),
                  ),
                ]

              ),




      );



  }
}
