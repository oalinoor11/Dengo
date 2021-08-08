import 'package:dengugo/Presentation/AllScreen/Questions/firstquestion.dart';
import 'package:dengugo/Presentation/AllScreen/SplashScreen.dart';
import 'package:get/get.dart';


class AppRoutes {
  static const String INITAL = "/";
  static const String FIRSTQUESTION = "/firstscreen";

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
  ];
}
