// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'const.dart';

class Tinytext extends StatelessWidget {
  const Tinytext({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "M-F . 9:00 - 5:00pm",
      style: GoogleFonts.montserrat(
        textStyle: TextStyle(
          color: kgrey,
          fontSize: 12.sp,
        ),
      ),
    );
  }
}

class HomescreenByline extends StatelessWidget {
  const HomescreenByline({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "calendify/Nandakishor",
      style: GoogleFonts.montserrat(
        textStyle: TextStyle(
          color: kblue,
          fontSize: 14.sp,
        ),
      ),
    );
  }
}

class HomescreenName extends StatelessWidget {
  const HomescreenName({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Nandakishor S",
      style: GoogleFonts.montserrat(
        textStyle: TextStyle(
          color: kgrey,
          fontSize: 16.sp,
        ),
      ),
    );
  }
}

class HomeProfile extends StatelessWidget {
  const HomeProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Colors.grey,
      radius: 25,
      child: Center(
          child: Text(
        "N",
        style: TextStyle(fontSize: 25, color: kblack),
      )),
    );
  }
}

class smallBoldText extends StatelessWidget {
  smallBoldText({super.key, required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.montserrat(
        textStyle: TextStyle(
            color: kgrey, fontSize: 12.sp, fontWeight: FontWeight.w600),
      ),
    );
  }
}

class boldText extends StatelessWidget {
  boldText({super.key, required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 0, 8, 8),
      child: Text(
        text,
        style: GoogleFonts.montserrat(
          textStyle: TextStyle(fontSize: 17.sp, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class bluetext extends StatelessWidget {
  bluetext({super.key, required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(11, 0, 8, 8),
      child: Text(
        text,
        style: GoogleFonts.montserrat(
            textStyle: TextStyle(
          color: kblue,
          fontSize: 14.sp,
        )),
      ),
    );
  }
}

class EventsScreenProfile extends StatelessWidget {
  const EventsScreenProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 17,
      child: Center(
        child: Text(
          "N",
          style: TextStyle(color: kwhite),
        ),
      ),
    );
  }
}

class settingQuote extends StatelessWidget {
  const settingQuote({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Easy",
          style: GoogleFonts.montserrat(
              textStyle:
                  const TextStyle(fontSize: 20, fontWeight: FontWeight.w900)),
        ),
        Text(
          "Ahead",
          style: GoogleFonts.montserrat(
              textStyle: const TextStyle(
                  fontSize: 20, fontWeight: FontWeight.w900, color: kblue)),
        ),
      ],
    );
  }
}

class SettingsProfile extends StatelessWidget {
  const SettingsProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: kpurple,
      radius: 40,
      child: Center(
        child: CircleAvatar(
          radius: 35,
          backgroundColor: Colors.grey,
          child: Center(
              child: Text(
            "N",
            style: TextStyle(fontSize: 30, color: kwhite),
          )),
        ),
      ),
    );
  }
}

class AppBarHeading extends StatelessWidget {
  AppBarHeading({super.key, required this.text});
  String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.montserrat(
          textStyle:
              const TextStyle(color: kblack, fontWeight: FontWeight.w500)),
    );
  }
}
