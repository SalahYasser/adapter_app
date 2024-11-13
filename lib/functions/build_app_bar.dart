import 'package:flutter/material.dart';

AppBar? buildAppBar(BuildContext context) {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  return MediaQuery.sizeOf(context).width - 32 < 900
      ? AppBar(
          backgroundColor: Colors.black,
          leading: GestureDetector(
            onTap: () {
              scaffoldKey.currentState!.openDrawer();
            },
            child: const Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
        )
      : null;
}
