import 'package:flutter/material.dart';
import 'package:regu/screens/register.dart';

class Principal extends StatelessWidget {
   
  const Principal({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
        Container(
          height: 200,
          width: double.infinity,
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 75),
          child: Text('BOOKING',style: TextStyle(
            color: Colors.white,
            fontSize: 32
          ),),
        ),
        Container(
          height: 200,
          width: double.infinity,
          child: Image(image: AssetImage('assets/logo.png')),
        ),
        Container(
          height: 70,
          width: double.infinity,
          child: Text('Lorem ipsum dolor',style: TextStyle(
            color: Colors.white,
            fontSize: 24
          ),),
          alignment: Alignment.bottomCenter,
        ),
        Container(
          height: 85,
          width: double.infinity,
          child: Text('sit amet',style: TextStyle(
            color: Colors.white,
            fontSize: 25
          ),
          ),
         alignment: Alignment.topCenter, 
        ),
        Container(
        margin: const EdgeInsets.fromLTRB(40,85,40,30),
        width: double.infinity,
        height: 50,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius:  BorderRadius.circular(5),
          ),
        child: const Text("Lorem",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 25,
        )
        ),
        ),
        Container(
          height: 72,
          width: double.infinity,
          child: Row(children: [
            Container(
              child: const Text('Lorem ipsum dolor sit?',style: TextStyle(
              color: Colors.white,
              fontSize: 18
            ),),
            alignment: Alignment.centerLeft,
        ),
        GestureDetector(
          onTap: (){
            final route = MaterialPageRoute(builder: (context) => const Register());
            Navigator.push(context, route);
            },
          child: Container(  
            margin: const EdgeInsets.fromLTRB(15,27,60,18),
            width: 101,
            height: 30,
            alignment: Alignment.center,
            padding: const EdgeInsets.only(bottom: 7.0),
            decoration: BoxDecoration(
              color: Color.fromARGB(0, 255, 255, 255),
              borderRadius:  BorderRadius.circular(5),
              ),
            child: const Text("Lorem ipsum",
            style: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 1),
              fontWeight: FontWeight.bold,
              fontSize: 17,
            ),
            ),
          ),
        ),
          ],
          )
        )
        ],
        ),
      ),
    );
  }
}

