import 'package:app_prueba/src/pages/login/login_page.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({Key? key}):super(key: key);
  @override 
  State<MyApp> createState()=> _MyAppState();

}
class _MyAppState extends State<MyApp>{
  @override 
  void initState(){
    super.initState();
  }

  @override 
  Widget build(BuildContext context)
  {
    return GetMaterialApp(
      title: 'Entrega',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      getPages: [
        GetPage(name:'/', page: ()=>LoginPage())
      ],
      navigatorKey: Get.key,
    );
  }
}