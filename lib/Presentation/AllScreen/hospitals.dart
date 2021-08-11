import 'package:dengugo/Core/AppRoutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

class Hospitals extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,
          children: [Container(),
            const Text(
              "ডেঙ্গু চিকিৎসার জন্য সেরা হাসপাতাল",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),


            const SizedBox(height: 50.0),
            RaisedButton(
              color: Colors.white70,
              textColor: Colors.black,
              child: Container(
                height: 150.0,
                width: double.infinity,
                child:
                Text(
                  "Evercare Hospital Dhaka",
                  style: TextStyle(fontSize: 18.0,),
                  textAlign: TextAlign.center,
                ),
              ),
              shape: new RoundedRectangleBorder(
                borderRadius: new BorderRadius.circular(24.0),
              ),
              onPressed: ()
              {

              },
            ),

            // const SizedBox(height: 100.0),
            // const Image(
            //   image: AssetImage("assets/fever.png"),
            //   width: 200,
            //   height: 200,
            //   alignment: Alignment.center,
            // ),


                  const SizedBox(height: 150.0),
                  RaisedButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    child: Container(
                      height: 40.0,
                      width: 70,
                      child: Center(
                        child: Text(
                          "ধন্যবাদ",
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                    ),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(24.0),
                    ),
                    onPressed: ()
                    {
                      print("clicked No");
                      Get.toNamed(AppRoutes.MAINSCREEN);
                    },
                  ),
          ],
        ),
      ),
    );
  }
}
