import 'package:doctor_reservation/theme.dart';
import 'package:doctor_reservation/widget/general_logo_space.dart';
import 'package:flutter/material.dart';

class RegisterPages extends StatefulWidget {
  @override
  State<RegisterPages> createState() => _RegisterPagesState();
}

class _RegisterPagesState extends State<RegisterPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            child: GeneralLogoSpace(),
          ),
          Container(
            padding: EdgeInsets.all(25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "S'ENREGISTRER",
                  style: regulerTextStyle.copyWith(fontSize: 25),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Enregistrez un nouveau compte",
                  style: regulerTextStyle.copyWith(
                      fontSize: 15, color: greyLightColor),
                ),
                SizedBox(
                  height: 15,
                ),

                // NOTE :: CHAMP TEXT
                Container(
                  padding: EdgeInsets.only(left: 16),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4000000),
                        offset: Offset(0, 1),
                        blurRadius: 4,
                        spreadRadius: 0,
                      ),
                    ],
                    color: whiteColor,
                  ),
                  width: MediaQuery.of(context).size.width,
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Prenom',
                      hintStyle: lightTextStyle.copyWith(
                          fontSize: 15, color: greyLightColor),
                    ),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  padding: EdgeInsets.only(left: 16),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4000000),
                        offset: Offset(0, 1),
                        blurRadius: 4,
                        spreadRadius: 0,
                      ),
                    ],
                    color: whiteColor,
                  ),
                  width: MediaQuery.of(context).size.width,
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Adresse mail',
                      hintStyle: lightTextStyle.copyWith(
                          fontSize: 15, color: greyLightColor),
                    ),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  padding: EdgeInsets.only(left: 16),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4000000),
                        offset: Offset(0, 1),
                        blurRadius: 4,
                        spreadRadius: 0,
                      ),
                    ],
                    color: whiteColor,
                  ),
                  width: MediaQuery.of(context).size.width,
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Telephone',
                      hintStyle: lightTextStyle.copyWith(
                          fontSize: 15, color: greyLightColor),
                    ),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  padding: EdgeInsets.only(left: 16),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4000000),
                        offset: Offset(0, 1),
                        blurRadius: 4,
                        spreadRadius: 0,
                      ),
                    ],
                    color: whiteColor,
                  ),
                  width: MediaQuery.of(context).size.width,
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Adresse personnelle',
                      hintStyle: lightTextStyle.copyWith(
                          fontSize: 15, color: greyLightColor),
                    ),
                  ),
                ),
                SizedBox(
                  height: 24,
                ),
                Container(
                  padding: EdgeInsets.only(left: 16),
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4000000),
                        offset: Offset(0, 1),
                        blurRadius: 4,
                        spreadRadius: 0,
                      ),
                    ],
                    color: whiteColor,
                  ),
                  width: MediaQuery.of(context).size.width,
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Mot de passe',
                      hintStyle: lightTextStyle.copyWith(
                          fontSize: 15, color: greyLightColor),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
