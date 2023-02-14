import 'package:doctor_reservation/pages/register_page.dart';
import 'package:doctor_reservation/widget/button_primary.dart';
import 'package:doctor_reservation/widget/general_logo_space.dart';
import 'package:doctor_reservation/widget/widget_illustration.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: GeneralLogoSpace(
          child: Column(
            children: [
              SizedBox(
                height: 70,
              ),
              WidgetIllustration(
                image: "assets/splash_ilustration.png",
                title: "Trouvez votre solution\nmédicale",
                subtitle1: "Consultez un médecin",
                subtitle2: "où et quand vous le souhaitez",
                child: ButtonPrimary(
                  text: "DÉMARRER",
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => RegisterPages()));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
