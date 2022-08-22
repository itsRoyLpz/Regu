import 'package:flutter/material.dart';
import 'package:regu/screens/pago.dart';

class Register extends StatelessWidget {
   
  const Register({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 220, 250, 255),
      body: Center(
        child: Column(children: [
        Container(
          height: 140,
          width: double.infinity,
          color: Color.fromARGB(255, 255, 255, 255),
          alignment: Alignment.bottomCenter,
          padding: const EdgeInsets.only(top: 75),
          child: Text('Lorem ipsum dolor',style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
        ),
        Container(
          height: 70,
          width: double.infinity,
          color: Color.fromARGB(255, 255, 255, 255),
          alignment: Alignment.topCenter,
          child: Text('sit amet',style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),),
        ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30,40,30,50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Lorem ipsum',
                  labelStyle: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 18, 
                  fontWeight: FontWeight.bold
              ),
              ),
            ),
            TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Dolor sit',
                  labelStyle: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 18, 
                  fontWeight: FontWeight.bold
              ),
              ),
            ),
            TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Amet dolor',
                  labelStyle: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 18, 
                  fontWeight: FontWeight.bold
              ),
              ),
            ),
            TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Lorem',
                  labelStyle: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 18, 
                  fontWeight: FontWeight.bold
              ),
              ),
            ),
            Row(children: [
              const MyStatefulWidget(),
              Text('Lorem ipsum dolor sit amet'),
              ]),
              ],
            ),
          ),
          GestureDetector(
            onTap: (){
              final route = MaterialPageRoute(builder: (context) => const Cantidad());
              Navigator.push(context, route);
            },
            child: Container(
              margin: const EdgeInsets.fromLTRB(40,85,40,30),
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
        ],
        ),
      ),
    );
  } 
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Color.fromARGB(255, 0, 0, 0);
    }

    return Checkbox(
      checkColor: Colors.white,
      fillColor: MaterialStateProperty.resolveWith(getColor),
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
        });
      },
    );
  }
}
