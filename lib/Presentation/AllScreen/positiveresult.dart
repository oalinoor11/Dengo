import 'package:dengugo/Core/AppRoutes.dart';
import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class PositiveResult extends StatefulWidget {
  @override
  State<PositiveResult> createState() => _PositiveResultState();
}

class _PositiveResultState extends State<PositiveResult> {
  YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: 'VEFz8E0pOeg', // id youtube video
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: false,
      ));

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

            const SizedBox(height: 5.0),
            const Text(
              "সাবধান! আপনি ডেঙ্গু আক্রান্ত।",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.red),
            ),


            Padding(
              padding: const EdgeInsets.all(20.0),
              child: YoutubePlayer(
                controller: _controller,
                showVideoProgressIndicator: true,
                progressIndicatorColor: Colors.blueAccent,
              ),
            ),

                  SizedBox(height: 20,),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child:
                  RaisedButton(
                    color: Colors.red,
                    textColor: Colors.white,
                    child: Container(
                      height: 40.0,
                      width: double.infinity,
                      child: Center(
                        child: Text(
                          "চিকিৎসা সেবা পেতে চাই",
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
                      print("clicked get health service");
                      Get.toNamed(AppRoutes.HOSPITALS);

                    },
                  ),
                  ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: RaisedButton(
                color: Colors.blue,
                textColor: Colors.white,
                child: Container(
                  height: 40.0,
                  width: double.infinity,
                  child: Center(
                    child: Text(
                      "পুনরায় যাচাই করতে চাই",
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
                  print("clicked test again");
                  Get.toNamed(AppRoutes.FIRSTQUESTION);

                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
