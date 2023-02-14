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
                title: "Find your medical\nsolution",
                subtitle1: "Consult with a doctor",
                subtitle2: "whereever and whenever you want",
                child: ButtonPrimary(
                  text: "GET STARTED",
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
