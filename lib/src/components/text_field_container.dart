import 'package:flutter/material.dart';
import 'package:gotravel/src/theme/my_colors.dart';

class TextFieldContainer extends StatelessWidget {
  final Widget child;
  const TextFieldContainer({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      width: size.width * 0.8,
      height: 50,
      decoration: BoxDecoration(
          color: MyColors.pLight, borderRadius: BorderRadius.circular(29)),
      child: child,
    );
  }
}
