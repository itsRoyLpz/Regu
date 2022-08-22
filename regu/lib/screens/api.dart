import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:regu/providers/forecastprov.dart';

class API extends StatefulWidget {
  
  
  @override
  
  State<API> createState() => _APIState();
}

class _APIState extends State<API> {

  @override 
  Widget build(BuildContext context) {
    final forecastprov = Provider.of<WeatherProvider>(context, listen: true);
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 800,
            width: double.infinity,
            color: Color.fromARGB(255, 255, 255, 255),
            child: Column(children: [
              Container(
                height: 36,
                width: double.infinity,
                color: Colors.black,
              ),
              Container(
                height: 50,
                width: double.infinity,
                alignment: Alignment.center,
                color: Color.fromARGB(255, 16, 36, 151),
                child: Text('WEATHER',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white),),
              ),
              Container(
                height: 20,
                width: double.infinity,
                color: Color.fromARGB(0, 33, 149, 243),
              ),
              Container(
                height: 150,
                width: double.infinity,
                color: Color.fromARGB(0, 230, 60, 60),
                child: Row(children: [
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.lightBlue,
                    ),
                    child: Column(children: [
                      Container(
                        height: 50,
                        width: 250,
                        alignment: Alignment.center,
                        child: Text(forecastprov.foredate0,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23)),
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        alignment: Alignment.center,
                        child: Row(children: [
                        Container(
                          height: 50,
                          width: 125,
                          child: Image(image: NetworkImage('http:${forecastprov.foreicon0}')),
                        ),
                        Container(
                          height: 25,
                          width: 125,
                          child: Text('${forecastprov.foretemp0} °C', style: Theme.of(context).textTheme.headline5, overflow: TextOverflow.ellipsis, maxLines: 2,),
                        ),
                      ],),
                    ),
                    Container(
                      height: 50,
                      width: 250,
                      alignment: Alignment.center,
                      child: Text('It will be '+forecastprov.foretext0,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                     ),
                    ],),
                  ),
                  Container(
                    height: 150,
                    width: 110,
                    color: Colors.white,
                  ),
                ],),
              ),
              Container(
                    height: 20,
                    width: double.infinity,
                    color: Color.fromARGB(0, 33, 149, 243),
                  ),
              Container(
                height: 150,
                width: double.infinity,
                color: Color.fromARGB(0, 158, 158, 158),
                child: Row(children: [
                  Container(
                    height: 150,
                    width: 110,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.lightBlue,
                    ),
                    child: Column(children: [
                      Container(
                        height: 50,
                        width: 250,
                        alignment: Alignment.center,
                        child: Text(forecastprov.foredate1,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23)),
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        alignment: Alignment.center,
                        child: Row(children: [
                        Container(
                          height: 50,
                          width: 125,
                          child: Image(image: NetworkImage('http:${forecastprov.foreicon1}')),
                        ),
                        Container(
                          height: 25,
                          width: 125,
                          child: Text('${forecastprov.foretemp1} °C', style: Theme.of(context).textTheme.headline5, overflow: TextOverflow.ellipsis, maxLines: 2,),
                        ),
                      ],),
                    ),
                    Container(
                      height: 50,
                      width: 250,
                      alignment: Alignment.center,
                      child: Text('It will be '+forecastprov.foretext1,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                     ),
                    ],),
                  ),
                ],),
              ),
              Container(
                  height: 20,
                  width: double.infinity,
                  color: Color.fromARGB(0, 33, 149, 243),
              ),
              Container(
                height: 150,
                width: double.infinity,
                color: Color.fromARGB(0, 158, 158, 158),
                child: Row(children: [
                  Container(
                    height: 150,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.lightBlue,
                    ),
                    child: Column(children: [
                      Container(
                        height: 50,
                        width: 250,
                        alignment: Alignment.center,
                        child: Text(forecastprov.foredate2,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23)),
                      ),
                      Container(
                        height: 50,
                        width: 250,
                        alignment: Alignment.center,
                        child: Row(children: [
                        Container(
                          height: 50,
                          width: 125,
                          child: Image(image: NetworkImage('http:${forecastprov.foreicon2}')),
                        ),
                        Container(
                          height: 25,
                          width: 125,
                          child: Text('${forecastprov.foretemp2} °C', style: Theme.of(context).textTheme.headline5, overflow: TextOverflow.ellipsis, maxLines: 2,),
                        ),
                      ],),
                    ),
                    Container(
                      height: 50,
                      width: 250,
                      alignment: Alignment.center,
                      child: Text('It will be '+forecastprov.foretext2,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
                     ),
                    ],),
                  ),
                  Container(
                    height: 150,
                    width: 110,
                    color: Colors.white,
                  ),
                ],),
              ),
              Container(
                  height: 10,
                  width: double.infinity,
                  color: Color.fromARGB(255, 255, 255, 255),
              ),
              Container(
                  height: 10,
                  width: double.infinity,
                  color: Colors.blue,
              ),
              Container(
                  height: 184,
                  width: double.infinity,
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Image(image: AssetImage('assets/rutas.jpg')),
              ),
            ],),
          )
        ],
      )
    );
  }
}