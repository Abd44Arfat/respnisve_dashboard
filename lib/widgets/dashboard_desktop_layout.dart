import 'package:flutter/material.dart';
import 'package:resbonsive_dashboard/widgets/custom_drawer.dart';

class DashboardDesktopLayout extends StatelessWidget {
  const DashboardDesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

Expanded(child: CustomDrawer())

      ],
    );
  }
}