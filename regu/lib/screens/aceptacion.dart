import 'package:flutter/material.dart';
import 'package:regu/screens/ubicacion.dart';

class Aceptacion extends StatelessWidget {
   
  const Aceptacion({Key? key}) : super(key: key);
  
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
              //Desde aquí
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
              //fondo de en medio para acomodar el resto
              Container(
                height: 638,
                width: double.infinity,
                color: Color.fromARGB(0, 255, 193, 7),
                child: Column(children: [
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Color.fromARGB(0, 244, 67, 54),
                    padding: const EdgeInsets.fromLTRB(30, 30, 0, 0),
                    child: Text('Lorem ipsum dolor',style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),),
                  ),
                  Container(
                    height: 54,
                    width: double.infinity,
                    color: Color.fromARGB(0, 255, 153, 0),
                    padding: const EdgeInsets.fromLTRB(30, 10, 0, 0),
                    child: Text('sit amet',style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),),
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
                              final route = MaterialPageRoute(builder: (context) => const Ubicacion());
                              Navigator.push(context, route);
                            },
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 19, 0, 0),
                              width: 90,
                              height: 50,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 174, 219, 245),
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
                              final route = MaterialPageRoute(builder: (context) => const Ubicacion());
                              Navigator.push(context, route);
                            },
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 19, 0, 0),
                              width: 90,
                              height: 50,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 241, 241, 187),
                                borderRadius:  BorderRadius.circular(5),
                                ),
                              child: const Text("Lorem",
                              style: TextStyle( 
                                color: Color.fromARGB(255, 255, 255, 255),
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
//COPIAR PARA UBICACION                  
                  Container(
                    height: 100,
                    width: double.infinity,
                    color: Color.fromARGB(0, 158, 158, 158),
                    child: Row(children: [
                    //////PARTE DEL UBICACION
                      Container(
                        margin: EdgeInsets.all(20),
                        child: Image(image: AssetImage('assets/mapa.png')),
                      ),
                      Container(
                        height: 100,
                        width: 260,
                        color: Color.fromARGB(0, 0, 150, 135),
                        padding: const EdgeInsets.fromLTRB(0, 40, 0, 15),
                        child: Text('Lorem ipsum dolor sit',style: TextStyle(
                          fontSize: 18,
                        ),)
                      ),
                    ],),
                  ),
                  Container(
                    height: 100,
                    width: double.infinity,
                    color: Color.fromARGB(0, 158, 158, 158),
                    child: Row(children: [
                    //////PARTE DEL CALENDARIO
                      Container(
                        margin: EdgeInsets.all(20),
                        child: Image(image: AssetImage('assets/calendario.png')),
                      ),
                      Container(
                        height: 100,
                        width: 260,
                        color: Color.fromARGB(0, 0, 150, 135),
                        padding: const EdgeInsets.fromLTRB(0, 40, 0, 15),
                        child: Text('Lorem ipsum dolor sit',style: TextStyle(
                          fontSize: 18,
                        ),)
                      ),
                    ],),
                  ),
                  Container(
                    height: 100,
                    width: double.infinity,
                    color: Color.fromARGB(0, 158, 158, 158),
                    child: Row(children: [
                    //////PARTE DEL USUARIO
                      Container(
                        margin: EdgeInsets.all(20),
                        child: Image(image: AssetImage('assets/user.png')),
                      ),
                      Container(
                        height: 100,
                        width: 260,
                        color: Color.fromARGB(0, 0, 150, 135),
                        padding: const EdgeInsets.fromLTRB(0, 40, 0, 15),
                        child: Text('Lorem ipsum dolor sit',style: TextStyle(
                          fontSize: 18,
                        ),)
                      ),
                    ],),
                  ),
                  Container(
                    height: 140,
                    width: double.infinity,
                    color: Color.fromARGB(0, 33, 149, 243),
                    child: Column(children: [
                      GestureDetector(
                        onTap: (){
                          final route = MaterialPageRoute(builder: (context) => const Ubicacion());
                          Navigator.push(context, route);
                        },
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(40,50,40,30),
                          width: double.infinity,
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
         ],)
      ),
    );
  }
}