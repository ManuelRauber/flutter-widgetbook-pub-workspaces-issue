import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

import 'example_widget.dart';

@UseCase(name: 'Default', type: ExampleWidget)
Widget builder(final BuildContext context) => ExampleWidget();
