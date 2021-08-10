import 'package:dengugo/Presentation/AllScreen/Questions/firstquestion.dart';
import 'package:dengugo/Presentation/AllScreen/Questions/secondquestion.dart';
import 'package:dengugo/Presentation/AllScreen/Questions/thirdquestion.dart';
import 'package:dengugo/Presentation/AllScreen/Questions/fourthquestion.dart';
import 'package:dengugo/Presentation/AllScreen/Questions/fifthquestion.dart';
import 'package:dengugo/Presentation/AllScreen/Questions/sixthquestion.dart';
import 'package:dengugo/Presentation/AllScreen/Questions/seventhquestion.dart';
import 'package:dengugo/Presentation/AllScreen/Questions/eighthquestion.dart';
import 'package:dengugo/Presentation/AllScreen/mainscreen.dart';
import 'package:dengugo/Presentation/AllScreen/SplashScreen.dart';
import 'package:dengugo/Presentation/AllScreen/positiveresult.dart';
import 'package:get/get.dart';


class AppRoutes {
  static const String INITAL = "/";
  static const String FIRSTQUESTION = "/firstscreen";
  static const String SECONDQUESTION = "/secondscreen";
  static const String THIRDQUESTION = "/thirdscreen";
  static const String FOURTHQUESTION = "/fourthscreen";
  static const String FIFTHQUESTION = "/fifthscreen";
  static const String SIXTHQUESTION = "/sixthscreen";
  static const String SEVENTHQUESTION = "/seventhscreen";
  static const String EIGHTHQUESTION = "/eighthscreen";
  static const String MAINSCREEN = "/mainscreen";
  static const String POSITIVERESULT = "/positiveresult";

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

    GetPage(
        name: SIXTHQUESTION,
        page: () => SixthQuestion(),
        transitionDuration: Duration(milliseconds: 100),
        transition: Transition.zoom),

    GetPage(
        name: SEVENTHQUESTION,
        page: () => SeventhQuestion(),
        transitionDuration: Duration(milliseconds: 100),
        transition: Transition.zoom),

    GetPage(
        name: EIGHTHQUESTION,
        page: () => EighthQuestion(),
        transitionDuration: Duration(milliseconds: 100),
        transition: Transition.zoom),

    GetPage(
        name: MAINSCREEN,
        page: () => MainScreen(),
        transitionDuration: Duration(milliseconds: 100),
        transition: Transition.zoom),

    GetPage(
        name: POSITIVERESULT,
        page: () => PositiveResult(),
        transitionDuration: Duration(milliseconds: 100),
        transition: Transition.zoom),
  ];
}
