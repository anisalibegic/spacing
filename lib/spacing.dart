library spacing;

import 'package:flutter/widgets.dart';

import 'package:gap/gap.dart';

class Spacing extends StatelessWidget {
  final double dimension;

  /// Spacer with the size of 5.
  const Spacing.semiSmall() : dimension = 5.0;

  /// Spacer with the size of 10.
  const Spacing.small() : dimension = 10.0;

  /// Spacer with the size of 15.
  const Spacing.semiMedium() : dimension = 15.0;

  /// Spacer with the size of 20.
  const Spacing.medium() : dimension = 20.0;

  /// Spacer with the size of 25.
  const Spacing.semiCompact() : dimension = 25.0;

  /// Spacer with the size of 30.
  const Spacing.compact() : dimension = 30.0;

  /// Spacer with the size of 35.
  const Spacing.semiLarge() : dimension = 35.0;

  /// Spacer with the size of 40.
  const Spacing.large() : dimension = 40.0;

  /// Spacer with the size of 45.
  const Spacing.semiHuge() : dimension = 45.0;

  /// Spacer with the size of 50.
  const Spacing.huge() : dimension = 50.0;

  /// Spacer with the custom size.
  const Spacing.custom(double dimension) : dimension = dimension;

  @override
  Widget build(BuildContext context) {
    return Gap(dimension);
  }
}
