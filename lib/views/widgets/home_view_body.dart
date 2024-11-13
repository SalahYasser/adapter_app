import 'package:adapter_app/views/widgets/custom_sliver_grid.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(height: 16),
          ),
          CustomSliverGrid(),
        ],
      ),
    );
  }
}
