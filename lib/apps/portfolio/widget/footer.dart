import 'package:final_app/apps/portfolio/constants.dart';
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      margin: EdgeInsets.fromLTRB(0, height * 0.05, 0, 0),
      height: height * 0.07,
      width: width,
      child: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              "Developed in 💙 with ",
            ),
            InkWell(
              onTap: () => openURL("https://github.com/AR-Sushmoy"),
              child: const Text(
                "Flutter",
                style: TextStyle(color: Color.fromARGB(255, 44, 70, 187)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
