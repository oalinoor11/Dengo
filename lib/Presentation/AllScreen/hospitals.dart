import 'package:dengugo/Core/AppRoutes.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

class Hospitals extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ডেঙ্গু চিকিৎসার জন্য সেরা হাসপাতাল"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,
                    children: [Container(),
                      const Image(
                        image: AssetImage("assets/doctor.png"),
                        width: 300,
                        height: 300,
                        alignment: Alignment.center,
                      ),

                      Container(
                        decoration: BoxDecoration(color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
                                blurRadius:3, spreadRadius: 0, offset: Offset(0,2))]),
                        height: 150.0,
                        width: double.infinity,
                        child:
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(Icons.medication, color: Colors.red,),
                                  SizedBox(width: 10,),
                                  Text(
                                      "Evercare Hospital Dhaka",
                                      softWrap: true,
                                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)
                                  ),
                                ],
                              ),

                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(Icons.domain, color: Colors.blue,),
                                  SizedBox(width: 10,),
                                  Expanded(
                                    child: Text(
                                        "Plot: 81, Block: E, Bashundhara R/A, Dhaka 1229",
                                        softWrap: true,
                                        maxLines: 3,
                                        style: TextStyle(fontSize: 18.0,)
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(Icons.support_agent, color: Colors.green),
                                  SizedBox(width: 10,),
                                  Text(
                                      "+880 255037242",
                                      softWrap: true,
                                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w500)
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 20,),
                      Container(
                        decoration: BoxDecoration(color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
                                blurRadius:3, spreadRadius: 0, offset: Offset(0,2))]),
                        height: 150.0,
                        width: double.infinity,
                        child:
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(Icons.medication, color: Colors.red,),
                                  SizedBox(width: 10,),
                                  Text(
                                      "Evercare Hospital Dhaka",
                                      softWrap: true,
                                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)
                                  ),
                                ],
                              ),

                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(Icons.domain, color: Colors.blue,),
                                  SizedBox(width: 10,),
                                  Expanded(
                                    child: Text(
                                        "Plot: 81, Block: E, Bashundhara R/A, Dhaka 1229",
                                        softWrap: true,
                                        maxLines: 3,
                                        style: TextStyle(fontSize: 18.0,)
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(Icons.support_agent, color: Colors.green),
                                  SizedBox(width: 10,),
                                  Text(
                                      "+880 255037242",
                                      softWrap: true,
                                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w500)
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),

                      SizedBox(height: 20,),
                      Container(
                        decoration: BoxDecoration(color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5),
                                blurRadius:3, spreadRadius: 0, offset: Offset(0,2))]),
                        height: 150.0,
                        width: double.infinity,
                        child:
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(Icons.medication, color: Colors.red,),
                                  SizedBox(width: 10,),
                                  Text(
                                      "Evercare Hospital Dhaka",
                                      softWrap: true,
                                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)
                                  ),
                                ],
                              ),

                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(Icons.domain, color: Colors.blue,),
                                  SizedBox(width: 10,),
                                  Expanded(
                                    child: Text(
                                        "Plot: 81, Block: E, Bashundhara R/A, Dhaka 1229",
                                        softWrap: true,
                                        maxLines: 3,
                                        style: TextStyle(fontSize: 18.0,)
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Icon(Icons.support_agent, color: Colors.green),
                                  SizedBox(width: 10,),
                                  Text(
                                      "+880 255037242",
                                      softWrap: true,
                                      style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w500)
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Align(alignment: Alignment.bottomCenter,
              child: RaisedButton(
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
            ),
            SizedBox(height: 10,),
          ],
        ),
      ),
    );
  }
}
