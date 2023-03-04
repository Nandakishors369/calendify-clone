import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

const kpurple = Color.fromARGB(255, 115, 0, 255);
const kwhite = Color(0xFFf9f9f9);
const kblack = Color.fromARGB(255, 0, 0, 0);
const kblue = Color.fromARGB(255, 0, 64, 255);
const ksandal = Color(0xFFf2cc9f);
const kgrey = Color.fromARGB(255, 77, 77, 77);

//sizes
//width
var kwidth = SizedBox(width: 20.w);
var kwidth10 = SizedBox(width: 10.w);
//height
var kheight30 = SizedBox(height: 30.h);
var kheight20 = SizedBox(height: 20.h);
var kheight10 = SizedBox(height: 10.h);
var kheight5 = SizedBox(height: 5.h);

//elements

final purpleBorder = Container(
  decoration: const BoxDecoration(
    color: Colors.purple,
    borderRadius: BorderRadius.only(
      topLeft: Radius.circular(5),
      topRight: Radius.circular(5),
    ),
  ),
  height: 7,
  width: double.infinity,
);
