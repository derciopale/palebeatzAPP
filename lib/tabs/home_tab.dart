import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    Widget _buildBodyBack() => Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 0, 6, 26),
            Color.fromARGB(255,0, 26, 102)
            
            ],
            // Onde comeca a cor e termina
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
            )
        ),
      );
      
    // Stack para colocar qualquer coisa em cima da tela
    return Stack(
      children: <Widget>[
        _buildBodyBack()
      ],

    );
  }
}