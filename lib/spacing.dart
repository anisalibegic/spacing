library spacing;

import 'package:flutter/widgets.dart';

class HSpacing extends StatelessWidget {
  final double width;
  final double height;

  /// Horizontal spacer with the height of 5.
  const HSpacing.semiSmall()
      : width = 5.0,
        height = 0.0;
  /// Horizontal spacer with the height of 10.
  const HSpacing.small()
      : width = 10.0,
        height = 0.0;
  /// Horizontal spacer with the height of 15.
  const HSpacing.semiMedium()
      : width = 15.0,
        height = 0.0;
  /// Horizontal spacer with the height of 20.
  const HSpacing.medium()
      : width = 20.0,
        height = 0.0;
  /// Horizontal spacer with the height of 25.
  const HSpacing.semiCompact()
      : width = 25.0,
        height = 0.0;
  /// Horizontal spacer with the height of 30.
  const HSpacing.compact()
      : width = 30.0,
        height = 0.0;
  /// Horizontal spacer with the height of 35.
  const HSpacing.semiLarge()
      : width = 35.0,
        height = 0.0;
  /// Horizontal spacer with the height of 40.
  const HSpacing.large()
      : width = 40.0,
        height = 0.0;
  /// Horizontal spacer with the height of 45.
  const HSpacing.semiHuge()
      : width = 45.0,
        height = 0.0;
  /// Horizontal spacer with the height of 50.
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

  /// Vertical spacer with the height of 5.
  const VSpacing.semiSmall()
      : height = 5.0,
        width = 0.0;
  /// Vertical spacer with the height of 10.
  const VSpacing.small()
      : height = 10.0,
        width = 0.0;
  /// Vertical spacer with the height of 15.
  const VSpacing.semiMedium()
      : height = 15.0,
        width = 0.0;
  /// Vertical spacer with the height of 20.
  const VSpacing.medium()
      : height = 20.0,
        width = 0.0;
  /// Vertical spacer with the height of 25.
  const VSpacing.semiCompact()
      : height = 25.0,
        width = 0.0;
  /// Vertical spacer with the height of 30.
  const VSpacing.compact()
      : height = 30.0,
        width = 0.0;
  /// Vertical spacer with the height of 35.
  const VSpacing.semiLarge()
      : height = 35.0,
        width = 0.0;
  /// Vertical spacer with the height of 40.
  const VSpacing.large()
      : height = 40.0,
        width = 0.0;
  /// Vertical spacer with the height of 45.
  const VSpacing.semiHuge()
      : height = 45.0,
        width = 0.0;
  /// Vertical spacer with the height of 50.
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
