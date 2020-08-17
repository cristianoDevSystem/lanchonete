import 'package:flutter/material.dart';
import 'package:lanchonete_virtual/screens/tabs/home_tab.dart';

class HomeScreen extends StatelessWidget {

  final _pagerController = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pagerController,
      physics: const NeverScrollableScrollPhysics(),
      children: <Widget>[
          HomeTab(),
      ],
    );
  }
}
