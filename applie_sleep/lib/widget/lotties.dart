import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Lotties extends StatelessWidget {
  const Lotties({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Lottie.network(
          "https://assets10.lottiefiles.com/packages/lf20_kvwtrk4n.json",
          width: 400,
          height: 300,
        ),
      ),
    );
  }
}
