import 'package:calendify_clone/Screens/const.dart';

import 'package:calendify_clone/Screens/settings.dart';
import 'package:calendify_clone/Screens/widgets.dart';
import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class ScheduledEvents extends StatelessWidget {
  const ScheduledEvents({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kwhite,
        centerTitle: true,
        title: AppBarHeading(text: "Scheduled Events"),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              kheight10,
              smallBoldText(text: "SAT"),
              kheight5,
              Row(
                children: [
                  const EventsScreenProfile(),
                  kwidth10,
                  Text(
                    "No calendy events on this date",
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                        color: kgrey,
                        fontSize: 16.sp,
                      ),
                    ),
                  ),
                  kheight5,
                ],
              ),
              kheight20,
              Center(
                child: Text(
                  "End of list",
                  style: GoogleFonts.montserrat(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
