import 'package:dengugo/Presentation/AllScreen/Questions/firstquestion.dart';
import 'package:dengugo/Presentation/AllScreen/Questions/secondquestion.dart';
import 'package:dengugo/Presentation/AllScreen/Questions/thirdquestion.dart';
import 'package:dengugo/Presentation/AllScreen/Questions/fourthquestion.dart';
import 'package:dengugo/Presentation/AllScreen/Questions/fifthquestion.dart';
import 'package:dengugo/Presentation/AllScreen/SplashScreen.dart';
import 'package:get/get.dart';


class AppRoutes {
  static const String INITAL = "/";
  static const String FIRSTQUESTION = "/firstscreen";
  static const String SECONDQUESTION = "/secondscreen";
  static const String THIRDQUESTION = "/thirdscreen";
  static const String FOURTHQUESTION = "/fourthscreen";
  static const String FIFTHQUESTION = "/fifthscreen";

  static List<GetPage> routes = [
    GetPage(
        name: INITAL,
        page: () => SplashScreen(),
        transitionDuration: Duration(milliseconds: 100),
        transition: Transition.zoom),

    GetPage(
        name: FIRSTQUESTION,
        page: () => FirstQuestion(),
        transitionDuration: Duration(milliseconds: 100),
        transition: Transition.zoom),

    GetPage(
        name: SECONDQUESTION,
        page: () => SecondQuestion(),
        transitionDuration: Duration(milliseconds: 100),
        transition: Transition.zoom),

    GetPage(
        name: THIRDQUESTION,
        page: () => ThirdQuestion(),
        transitionDuration: Duration(milliseconds: 100),
        transition: Transition.zoom),

    GetPage(
        name: FOURTHQUESTION,
        page: () => FourthQuestion(),
        transitionDuration: Duration(milliseconds: 100),
        transition: Transition.zoom),

    GetPage(
        name: FIFTHQUESTION,
        page: () => FifthQuestion(),
        transitionDuration: Duration(milliseconds: 100),
        transition: Transition.zoom),
  ];
}
