import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'cart_counter.dart';

class CounterWithFav extends StatelessWidget {
  const CounterWithFav({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CartCounter(),
        Container(
          padding: const EdgeInsets.all(8),
          height: 32,
          width: 32,
          decoration: BoxDecoration(
            color: Color(0xFFFF6464),
            shape: BoxShape.circle,
          ),
          child: SvgPicture.asset('assets/icon/heart.svg'),
        )
      ],
    );
  }
}
