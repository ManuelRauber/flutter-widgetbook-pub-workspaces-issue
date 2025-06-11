import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

import 'example_widget.dart';

@UseCase(name: 'Default', type: ExampleWidget)
Widget builder(final BuildContext context) {
  return ExampleWidget(
    title: context.knobs.string(
      label: 'Title',
      initialValue: 'Hello Widgetbook',
    ),
  );
}
