import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:regu/screens/aceptacion.dart';
import 'package:regu/screens/api.dart';
import 'package:regu/screens/pago.dart';
import 'package:regu/screens/principal.dart';
import 'package:regu/screens/register.dart';
import 'package:regu/screens/ubicacion.dart';
import 'package:regu/providers/forecastprov.dart';

void main() => runApp(const AppState());

class AppState extends StatelessWidget{
  const AppState({Key? key}) :super(key: key);

  @override 
  Widget build(BuildContext context) {
    return MultiProvider(providers: [
      ChangeNotifierProvider(create: (_) =>WeatherProvider(), lazy: false,)
    ],
    child: const MyApp(),
    );
  }
}

class MyApp extends StatelessWidget {
  
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'regu',
      initialRoute: 'principal',
      routes: {
        'principal': ( _ ) => Principal(),
        'register': ( _ ) => Register(),
        'cantidad': ( _ ) => Cantidad(),
        'ubicacion': ( _ ) => Ubicacion(),
        'aceptacion': ( _ ) => Aceptacion(),
        //-'api': ( _ ) => API(),

      },
      theme: ThemeData(scaffoldBackgroundColor: Color.fromARGB(255, 83, 17, 206)),
      );
  }
}

