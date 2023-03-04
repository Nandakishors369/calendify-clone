import 'package:calendify_clone/Screens/const.dart';

import 'package:calendify_clone/Screens/widgets.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kwhite,
        centerTitle: true,
        title: AppBarHeading(text: "Settings"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              kheight10,
              const Padding(
                padding: EdgeInsets.all(10.0),
                child: SettingsProfile(),
              ),
              boldText(text: "Nandakishor S"),
              bluetext(text: 'chunkoftexthere'),
              const Divider(
                thickness: 1.5,
              ),
              ListView.separated(
                physics: const NeverScrollableScrollPhysics(),
                separatorBuilder: (context, index) {
                  return const Divider(
                    thickness: 1.5,
                  );
                },
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Contents",
                      style: GoogleFonts.montserrat(
                        textStyle: const TextStyle(fontSize: 16),
                      ),
                    ),
                  );
                },
                itemCount: 5,
              ),
              const Divider(
                thickness: 1.5,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: smallBoldText(text: "VERSION 2.13.1"),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: settingQuote(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
