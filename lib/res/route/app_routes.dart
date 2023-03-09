import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:untitled8/view/auth/auth_screen.dart';
import 'package:untitled8/view/splash.dart';

import '../../view/home/home_page.dart';



class myRoute{
  static const String homepage = "/";
  static const String authpage = "/demopage";
  static const String splash = "/splash";



}
//
class myPage{
  static var list =[
    GetPage(name: myRoute.homepage, page: ()=> HomePage()),
    GetPage(name: myRoute.authpage, page: ()=>  AuthScreen()),
    GetPage(name: myRoute.splash, page: ()=>  Splash()),


  // binding: DashboardBinding()


  ];
}