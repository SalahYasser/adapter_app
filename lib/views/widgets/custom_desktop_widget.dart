import 'package:adapter_app/views/widgets/custom_item.dart';
import 'package:adapter_app/views/widgets/custom_item_2.dart';
import 'package:flutter/material.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Expanded(
          flex: 2,
          child: CustomItem(),
        ),
        SizedBox(height: 16),
        Expanded(child: CustomItem2()),
      ],
    );
  }
}