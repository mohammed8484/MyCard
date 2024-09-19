import 'package:flutter/material.dart';

void main() {
  runApp(card());
}

class card extends StatelessWidget {
  

  

 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             const CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('images/img.jpg'),
           ),
             const Text('محمد حامد',
           style: TextStyle(
            fontFamily:'Cairo',
            fontSize: 30.0,
            fontWeight: FontWeight.normal,
           ),
           ),
              Text('مبرمج تطبيقات موبايل',
           style: TextStyle(
            fontFamily: 'Almarai',
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
           ),
           ),
           SizedBox(
              width: 200.0,
              child: Divider(color: Color.fromARGB(255, 93, 204, 78),),
            ),
           Card(
              child: ListTile(
                leading: Icon(
                  Icons.phone_android,
                  color: Color.fromARGB(255, 148, 12, 3),
                ),
                title: Text('+964 770 2725 866',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                )),

              ),
            ), 
            
          Card( 
            child: ListTile(
              leading: 
              Icon(
                Icons.mail,
                color: Colors.blue[900],
              ),
              title: const Text(
                'mohammed.hamid8484@gmail.com',
              style: TextStyle(
                fontFamily: 'Cairo',
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              ),  
              ),
            ),
            
           
           
           
          ],),
        ),
      ),
    );
  }
}


