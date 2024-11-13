import 'package:adapter_app/functions/build_app_bar.dart';
import 'package:adapter_app/views/widgets/custom_drawer.dart';
import 'package:adapter_app/views/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer: const CustomDrawer(),
      backgroundColor: const Color(0xffDBDBDB),
      appBar: buildAppBar(context),
      body: const HomeViewBody(),
    );
  }
}