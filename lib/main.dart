import 'package:dengugo/Core/AppRoutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Core/AppRoutes.dart';
void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Address Book',
      theme: ThemeData(colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.orange)),
      initialRoute: AppRoutes.INITAL,
      getPages: AppRoutes.routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
