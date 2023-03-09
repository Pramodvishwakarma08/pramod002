import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../res/route/app_routes.dart';
import '../res/assets/image_assets.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(
        const Duration(seconds: 4),
            () => Get.offNamed(myRoute.homepage));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(AppImg.splashScreen),
            fit: BoxFit.fill
          )
        ),
        child: Center(
          child: Image.asset(
              AppImg.splashlogo,
          width: MediaQuery.of(context).size.width - 100,),
        ),
      ),
    );
  }
}
