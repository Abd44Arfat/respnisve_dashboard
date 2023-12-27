import 'package:flutter/material.dart';
import 'package:resbonsive_dashboard/views/dasboard_view.dart';

void main() {
  runApp(const ResponsiveDashboard());
}

class ResponsiveDashboard extends StatelessWidget {
  const ResponsiveDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

home: DashboardView(),

    );
  }
}