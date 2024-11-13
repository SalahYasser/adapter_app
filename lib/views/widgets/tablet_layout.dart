import 'package:adapter_app/views/widgets/custom_list_tablet.dart';
import 'package:adapter_app/views/widgets/custom_sliver_list_view.dart';
import 'package:flutter/material.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(height: 16),
        ),
        CustomListTablet(),
        CustomSliverListView(),
      ],
    );
  }
}
