import 'package:flutter/material.dart';
import 'package:regu/screens/api.dart';
import 'package:regu/screens/principal.dart';

class Ubicacion extends StatelessWidget {

  const Ubicacion ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(children: [
          Container(
            height: 800,
            width: double.infinity,
            color: Color.fromARGB(255, 241, 241, 241),
            child: Column(children: [
              Container(
                height: 110,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 83, 17, 206),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Column(children: [
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: Color.fromARGB(0, 158, 158, 158),
                  ),
                  Container(
                    height: 45,
                    width: double.infinity,
                    alignment: Alignment.center,
                    color: Color.fromARGB(0, 76, 175, 79),
                    child: Row(children: [
                      Container(
                        height: 70,
                        width: 70,
                        color: Color.fromARGB(0, 121, 85, 72),
                        child: Image(image: AssetImage('assets/back.png')),
                      ),
                      Container(
                        height: 75,
                        width: 290,
                        color: Color.fromARGB(0, 244, 67, 54),
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.only(left: 20),
                        child: Text('Lorem ipsum',style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),),
                      ),
                    ],),
                  ),
                ],),
              ),
              Container(
                height: 638,
                width: double.infinity,
                color: Color.fromARGB(0, 33, 149, 243),
                child: Column(children: [
                  Container(
                    height: 55,
                    width: double.infinity,
                    color: Color.fromARGB(0, 255, 255, 255),
                    child: Column(children: [
                      Container(
                        height: 50,
                        width: double.infinity,
                        color: Colors.white,
                        child: Row(children: [
                        Container(
                          height: 50,
                          width: 120,
                          color: Color.fromARGB(0, 255, 86, 34),
                          alignment: Alignment.center,
                          child: Text('Lorem',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          )),
                        ),
                        Container(
                          height: 50,
                          width: 120,
                          color: Color.fromARGB(0, 255, 193, 7),
                          alignment: Alignment.center,
                          child: Text('Ipsum',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          )),
                        ),
                        Container(
                          height: 50,
                          width: 120,
                          color: Color.fromARGB(0, 255, 193, 7),
                          alignment: Alignment.center,
                          child: Text('Dolor',style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          )),
                        ),
                      ],),
                      ),
                      Container(
                        height: 4,
                        width: 120,
                        color: Color.fromARGB(255, 83, 17, 206),
                      ),
                    ],)
                  ),
                  Container(
                    height: 120,
                    width: double.infinity,
                    color: Color.fromARGB(0, 139, 195, 74),
                    child: Row(children: [
                      Container(
                        height: 120,
                        width: 250,
                        color: Color.fromARGB(0, 255, 255, 255),
                        child: Column(children: [
                          Container(
                            height: 60,
                            width: 250,
                            color: Color.fromARGB(0, 158, 158, 158),
                            alignment: Alignment.bottomCenter,
                            child: Text('Lorem ipsum dolor',style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 22,
                            ),),
                          ),
                          Container(
                            height: 60,
                            width: 250,
                            color: Color.fromARGB(0, 76, 175, 79),
                            padding: const EdgeInsets.fromLTRB(32, 15, 5, 5),
                            child: Text('Lorem ipsum dolor',style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                            ),),
                          ),
                        ],),
                      ),
                      Container(
                        height: 120,
                        width: 110,
                        color: Color.fromARGB(0, 0, 0, 0),
                        child: Column(children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(0,30,0,0),
                            width: 55,
                            height: 55,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 195, 211, 255),
                              borderRadius:  BorderRadius.circular(5),
                            ),
                            child: Image(image: AssetImage('assets/calendario.png')),
                          ),
                        ],),
                      ),
                    ],),
                  ),
//AQUÍ ES EL CUADRO DONDE VA EL SLIDER                  
                  Container(
                    height: 295,
                    width: double.infinity,
                    color: Color.fromARGB(0, 255, 235, 59),
                    child: Column(children: [
                      Container(
                        height: 65,
                        width: 250,
                        alignment: Alignment.centerLeft,
                        padding: const EdgeInsets.only(left: 20),
                        color: Color.fromARGB(0, 255, 255, 255),
                        child: Text('Ipsum dolor',style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),),
                      ),
                      Container(
                        height: 45,
                        width: 250,
                        padding: const EdgeInsets.only(left: 20),
                        color: Color.fromARGB(0, 244, 67, 54),
                        child: Text('\$ 74.00',style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),),
                      ),
                      Container(
                        height: 45,
                        width: 250,
                        alignment: Alignment.bottomLeft,
                        padding: const EdgeInsets.only(left: 20),
                        color: Color.fromARGB(0, 76, 175, 79),
                        child: Text('Ipsum dolor',style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                        ),),
                      ),
                      Container(
                        height: 100,
                        width: 300,
                        color: Color.fromARGB(0, 33, 149, 243),
                        child: Image(image: AssetImage('assets/slide.png')),
                      ),
                    ],)
                  ),
                  Container(
                    height: 90,
                    width: double.infinity,
                    color: Color.fromARGB(0, 76, 175, 79),
                    child: Row(children: [
                      Container(
                        height: 90,
                        width: 180,
                        color: Color.fromARGB(0, 233, 30, 98),
                        //DESDE AQUÍ
                        child: Column(children: [
                          GestureDetector(
                            onTap: (){
                              final route = MaterialPageRoute(builder: (context) => API());
                              Navigator.push(context, route);
                            },
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 19, 0, 0),
                              width: 130,
                              height: 50,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 83, 17, 206),
                                borderRadius:  BorderRadius.circular(5),
                                ),
                              child: const Text("Lorem",
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              )
                              ),
                            ),
                          ),
                        ],),
                        //HASTA AQUÍ
                      ),
                      Container(
                        height: 90,
                        width: 180,
                        color: Color.fromARGB(0, 155, 39, 176),
                        child: Column(children: [
                          GestureDetector(
                            onTap: (){
                              final route = MaterialPageRoute(builder: (context) => API());
                              Navigator.push(context, route);
                            },
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 19, 0, 0),
                              width: 130,
                              height: 50,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(0, 241, 241, 187),
                                borderRadius:  BorderRadius.circular(5),
                                border: Border.all(color: Color.fromARGB(255, 83, 17, 206),width: 3),                   
                                ),
                              child: const Text("Ipsum",
                              style: TextStyle( 
                                color: Color.fromARGB(255, 83, 17, 206),
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                              ),
                            ),
                          ),
                        ],),
                      ),
                    ],),
                  ),
                ],),
              ),
              Container(
                height: 52,
                width: double.infinity,
                color: Color.fromARGB(221, 255, 255, 255),
                child: Row(children: [
                  Container(
                    height: 55,
                    width: 72,
                    color: Color.fromARGB(0, 105, 240, 175),
                    child: Image(image: AssetImage('assets/correo.png')),
                  ),
                  Container(
                    height: 55,
                    width: 72,
                    color: Color.fromARGB(0, 255, 255, 255),
                    child: Image(image: AssetImage('assets/ubi.png')),
                  ),
                  Container(
                    height: 55,
                    width: 72,
                    color: Color.fromARGB(0, 244, 67, 54),
                    child: Image(image: AssetImage('assets/avion.png')),
                  ),
                  Container(
                    height: 55,
                    width: 72,
                    color: Color.fromARGB(0, 153, 228, 32),
                    child: Image(image: AssetImage('assets/chat.png')),
                  ),
                  Container(
                    height: 55,
                    width: 72,
                    color: Color.fromARGB(0, 33, 149, 243),
                    child: Image(image: AssetImage('assets/opciones.png')),
                  ),
                ],),
              ),
            ],),
          ),
        ],),
      ),
    );
  }
}

