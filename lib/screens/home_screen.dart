import 'package:flutter/material.dart';
import 'package:palebeatz/tabs/home_tab.dart';

// Metodo que apresenta a tela principal
class HomeScreen  extends StatelessWidget {
  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    
    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
        children: <Widget>[
          HomeTab()


        ],
      
    );
  }
}