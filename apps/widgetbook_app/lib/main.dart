import 'package:flutter/material.dart';
import 'package:ui/ui.dart' as ui;
import 'package:widgetbook/widgetbook.dart';

void main() {
  // runApp(const MainApp());
  runApp(WidgetbookApp());
}

class WidgetbookApp extends StatelessWidget {
  const WidgetbookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(directories: ui.directories);
  }
}
