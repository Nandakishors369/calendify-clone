import 'package:calendify_clone/Screens/const.dart';
import 'package:calendify_clone/Screens/widgets.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kwhite,
        centerTitle: true,
        title: AppBarHeading(text: "Event Types"),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  const HomeProfile(),
                  kwidth10,
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      HomescreenName(),
                      HomescreenByline(),
                    ],
                  )
                ],
              ),
              kheight10,
              SizedBox(
                height: 187,
                width: double.infinity,
                child: Card(
                  elevation: 7,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      purpleBorder,
                      Padding(
                        padding: const EdgeInsets.fromLTRB(11, 13, 8, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            smallBoldText(text: "30 MIN . ONE-ON-ONE"),
                            const Icon(Icons.arrow_forward_ios)
                          ],
                        ),
                      ),
                      boldText(text: "30 Minute Meeting"),
                      const Padding(
                        padding: EdgeInsets.fromLTRB(11, 0, 8, 8),
                        child: Tinytext(),
                      ),
                      bluetext(text: "View booking page"),
                      const Divider(
                        endIndent: 8,
                        indent: 8,
                        thickness: 1,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(11, 0, 8, 8),
                        child: SizedBox(
                          height: 30,
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              bluetext(text: "text"),
                              const VerticalDivider(
                                thickness: 1,
                              ),
                              bluetext(text: "text"),
                              const VerticalDivider(
                                thickness: 1,
                              ),
                              bluetext(text: "text")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
