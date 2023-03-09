import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../res/route/app_routes.dart';
import '../../res/theme/app_theme.dart';
import '../../reuseable/buttons/custom_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SafeArea(

        child: Scaffold(
          appBar: AppBar(title: Text("homePage"),),
          body: Column(
            children: [
              Container(
                color: mycolor.accentColor ,
              ),
              CustomAppBtn(
                onPress: (){
                  Get.offNamed(myRoute.authpage);
                },
                title: "pramod",
                width: 200,
                height: 200,
                fSize: 20,

              )
            ],
          ),
        ) );
  }
}
