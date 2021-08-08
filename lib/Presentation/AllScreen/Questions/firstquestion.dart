import 'package:dengugo/Core/AppRoutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

class FirstQuestion extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,
            children: [Container(),
        const Text(
          "শরীর ব্যাথা অনুভব করছেন ?",
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
        ),

              const SizedBox(height: 100.0),
              const Image(
                image: AssetImage("assets/bodypain.png"),
                width: 200,
                height: 200,
                alignment: Alignment.center,
              ),



              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [Container(),
                    const SizedBox(height: 150.0),
                    RaisedButton(
                      color: Colors.red,
                      textColor: Colors.white,
                      child: Container(
                        height: 50.0,
                        width: 100,
                        child: Center(
                          child: Text(
                            "না",
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
                      },
                    ),

                    const SizedBox(width: 10.0),
                    RaisedButton(
                      color: Colors.blue,
                      textColor: Colors.white,
                      child: Container(
                        height: 50.0,
                        width: 100,
                        child: Center(
                          child: Text(
                            "হ্যাঁ",
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
                        print("clicked Yes");
                        Get.toNamed(AppRoutes.SECONDQUESTION);
                      },
                    ),
                  ],
                ),
              ),
        ],
        ),
      ),
    );
  }
}
