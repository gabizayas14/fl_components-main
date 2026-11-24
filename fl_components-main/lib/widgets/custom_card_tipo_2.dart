import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardTipo2 extends StatelessWidget {
  const CustomCardTipo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(
        children: [
          Image(image: NetworkImage('https://content.elmueble.com/medio/2023/03/29/chihuahua-de-color-blanco-y-tostado_4093fa98_230329114730_1000x1500.jpg')
          )
        ],
      ),
    );
  }
}