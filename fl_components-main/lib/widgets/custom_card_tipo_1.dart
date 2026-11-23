import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';


class CustomCardTipo1 extends StatelessWidget {
  const new({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.add_road, color: AppTheme.primary,),
            title: Text('Aqui va el titulo del card'),
            subtitle: Text('Incididunt sint dolore deserunt ea.'),
          ),


        Padding(
          padding: const EdgeInsetsGeometry.only(right: 20.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed:(){
                },
                style: TextButton.styleFrom(
                  
                ),
                child: Text('Ok')
              ),

              TextButton(
                onPressed:(){

                },
                style: TextButton.styleFrom(
                  //backgroundColor: Colors.red
                ),
                child: Text('Cancelar')
              ),
            ],
          )
        )
        ],
      ),
    );
  }
}