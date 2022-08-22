import 'package:flutter/material.dart';
import 'package:regu/screens/aceptacion.dart';
import 'package:regu/screens/ubicacion.dart';

class Cantidad extends StatelessWidget {
   
  const Cantidad({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/edificio.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(children: [
          Container(
            height: 800,
            width: double.infinity,
            color: Color.fromARGB(59, 0, 187, 212),
            child: Column(children: [
              Container(
                height: 350,
                width: double.infinity,
                color: Color.fromARGB(0, 255, 255, 255),
              ),
              Container(
                height: 450,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius:  BorderRadius.circular(35),
                ),
                child: Column(children: [
                  Container(
                    height: 100,
                    width: double.infinity,
                    color: Color.fromARGB(0, 244, 67, 54),
                    child: Row(children: [
                      Container(
                        height: 100,
                        width: 220,
                        color: Color.fromARGB(0, 33, 149, 243),
                        padding: const EdgeInsets.only(left: 20),
                        alignment: Alignment.centerLeft,
                        child: Text('Lorem ipsum dolor:',style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                      Container(
                        height: 100,
                        width: 140,
                        color: Color.fromARGB(0, 255, 235, 59),
                        alignment: Alignment.center,
                        child: Image(image: AssetImage('assets/Estrellas.png')),
                      ),
                    ],),
                  ),
                  Container(
                    height: 240,
                    width: double.infinity,
                    color: Color.fromARGB(0, 244, 67, 54),
                    child: Column(children: [
                      Container(
                        height: 35,
                        width: 80,
                        color: Color.fromARGB(0, 0, 0, 0),
                      ),
                      Container(
                        height: 170,
                        width: 280,
                        color: Color.fromARGB(255, 255, 206, 143),
                        child: Column(children: [
                          Container(
                            height: 34,
                            width: 280,
                            color: Color.fromARGB(0, 255, 193, 7),
                            alignment: Alignment.centerLeft,
                            padding: const EdgeInsets.only(left: 20),
                            child: Text('Lorem ipsum dolor sit amet',style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Container(
                            height: 34,
                            width: 280,
                            color: Color.fromARGB(0, 255, 193, 7),
                            alignment: Alignment.centerLeft,
                            padding: const EdgeInsets.only(left: 20),
                            child: Text('Amet sit dolor ipsum',style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Container(
                            height: 34,
                            width: 280,
                            color: Color.fromARGB(0, 255, 193, 7),
                            alignment: Alignment.centerLeft,
                            padding: const EdgeInsets.only(left: 20),
                            child: Text('Sit dolor ipsum dolor amet ipsum',style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Container(
                            height: 34,
                            width: 280,
                            color: Color.fromARGB(0, 255, 193, 7),
                            alignment: Alignment.centerLeft,
                            padding: const EdgeInsets.only(left: 20),
                            child: Text('Dolor ipsum sit amet',style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          Container(
                            height: 34,
                            width: 280,
                            color: Color.fromARGB(0, 255, 193, 7),
                            alignment: Alignment.centerLeft,
                            padding: const EdgeInsets.only(left: 20),
                            child: Text('Amet dolor ipsum amet sit ipsum',style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),    
                        ],),
                      ),
                      Container(
                        height: 35,
                        width: 80,
                        color: Color.fromARGB(0, 0, 0, 0),
                      ),
                    ],),
                  ),
                  Container(
                    height: 110,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 83, 17, 206),
                      borderRadius: BorderRadius.circular(35),
                    ),
                    child: Row(children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(30, 28, 10, 10),
                        child: Column(
                          children: [
                            Container(
                              child: Text('1560 DOLLARS',style: TextStyle(
                                fontSize: 27,
                                color: Colors.white, 
                              ),),
                            ),
                            Text('Lorem ipsum dolor',style: TextStyle(
                                fontSize: 15,
                                color: Colors.white, 
                              ),),
                          ],
                        ),
                        color: Color.fromARGB(0, 255, 255, 255),
                      ),
                      GestureDetector(
                        onTap: (){
                          final route = MaterialPageRoute(builder: (context) => const Aceptacion());
                          Navigator.push(context, route);
                        },
                        child: Container(
                        margin: const EdgeInsets.fromLTRB(25,32,25,28),
                          width: 85,
                          height: 50,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 173, 129, 255),
                            borderRadius:  BorderRadius.circular(5),
                            ),
                          child: const Text("Lorem",
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          )
                          ),
                        ),
                      ),
                    ]),
                  ),
                ]),
              )
            ],)
          ),
        ]),
      ),
    );
  }
}