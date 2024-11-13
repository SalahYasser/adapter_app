import 'package:adapter_app/views/widgets/Mobile_layout.dart';
import 'package:adapter_app/views/widgets/adaptive_layout.dart';
import 'package:adapter_app/views/widgets/desktop_layout.dart';
import 'package:adapter_app/views/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: AdaptiveLayout(
        mobileLayout: (context) => const MobileLayout(),
        tabletLayout: (context) => const TabletLayout(),
        desktopLayout:(context) => const  DesktopLayout(),
      ),
    );
  }
}
