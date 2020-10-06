library spacing;

import 'package:flutter/widgets.dart';

class HSpacing extends StatelessWidget {
  final double width;
  final double height;

  const HSpacing.semiSmall()
      : width = 5.0,
        height = 0.0;
  const HSpacing.small()
      : width = 10.0,
        height = 0.0;
  const HSpacing.semiMedium()
      : width = 15.0,
        height = 0.0;
  const HSpacing.medium()
      : width = 20.0,
        height = 0.0;
  const HSpacing.semiCompact()
      : width = 30.0,
        height = 0.0;
  const HSpacing.compact()
      : width = 30.0,
        height = 0.0;
  const HSpacing.semiLarge()
      : width = 40.0,
        height = 0.0;
  const HSpacing.large()
      : width = 40.0,
        height = 0.0;
  const HSpacing.semiHuge()
      : width = 50.0,
        height = 0.0;
  const HSpacing.huge()
      : width = 50.0,
        height = 0.0;
  const HSpacing.custom(double width)
      : width = width,
        height = 0.0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
    );
  }
}

class VSpacing extends StatelessWidget {
  final double width;
  final double height;

  const VSpacing.semiSmall()
      : height = 5.0,
        width = 0.0;
  const VSpacing.small()
      : height = 10.0,
        width = 0.0;
  const VSpacing.semiMedium()
      : height = 15.0,
        width = 0.0;
  const VSpacing.medium()
      : height = 20.0,
        width = 0.0;
  const VSpacing.semiCompact()
      : height = 30.0,
        width = 0.0;
  const VSpacing.compact()
      : height = 30.0,
        width = 0.0;
  const VSpacing.semiLarge()
      : height = 40.0,
        width = 0.0;
  const VSpacing.large()
      : height = 40.0,
        width = 0.0;
  const VSpacing.semiHuge()
      : height = 50.0,
        width = 0.0;
  const VSpacing.huge()
      : height = 50.0,
        width = 0.0;
  const VSpacing.custom(double height)
      : height = height,
        width = 0.0;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
    );
  }
}
