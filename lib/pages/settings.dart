import 'package:flutter/material.dart';

import 'package:expense_tracking_app/types/widgets.dart';

class Settings extends WidgetWithTitle {
  const Settings({super.key}) : super(title: "Settings");

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Settings'),
    );
  }
}
