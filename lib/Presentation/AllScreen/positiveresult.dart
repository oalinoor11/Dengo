import 'package:dengugo/Core/AppRoutes.dart';
import 'package:flutter/material.dart';

class PositiveResult extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.center,
          children: [Container(),
            const Image(
              image: AssetImage("assets/logo.png"),
              width: 150,
              height: 150,
              alignment: Alignment.center,
            ),

            const SizedBox(height: 10.0),
            const Text(
              "সাবধান! আপনি ডেঙ্গু আক্রান্ত।",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.red),
            ),

            const Text(
              "সুস্থ হয়ে উঠতে ডাক্তারের পরামর্শ নিন।",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.blue),
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

                    },
                  ),
                ],
              ),
            ),

            const Image(
              image: AssetImage("assets/999.png"),
              width: 50,
              height: 50,
              alignment: Alignment.center,
            ),

          ],
        ),
      ),
    );
  }
}
