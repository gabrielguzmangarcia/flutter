import 'package:app_prueba/modules/home/pages/home_page.dart';
import 'package:flutter/material.dart';


class AppRoutes {
  //Tenemos una variable estatica para llamada a las routes
  static const initialRoute = '/login';
  //Tenemos otra variable  de tipo map para routes
  static  Map<String,Widget Function (BuildContext) > routes = {    
    '/home':(_) => const HomePage(),
  

  }; 
}