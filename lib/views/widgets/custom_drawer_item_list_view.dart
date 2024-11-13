import 'package:adapter_app/models/drawer_item_model.dart';
import 'package:adapter_app/views/widgets/custom_drawer_item.dart';
import 'package:flutter/material.dart';

class CustomDrawerItemListView extends StatelessWidget {
  const CustomDrawerItemListView({super.key, required this.items});

  final List<DrawerItemModel> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: 4,
      itemBuilder: (context, index) {
        return CustomDrawerItem(drawerItemModel: items[index]);
      },
    );
  }
}
