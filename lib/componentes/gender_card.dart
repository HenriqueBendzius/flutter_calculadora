import 'package:flutter/material.dart';

import '../constants.dart';

class GenderCard extends StatelessWidget {
  const GenderCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.male , size: 90,),
                    Text('Masculino' , style: labelTextStyle,)
                    
                  ],
    );
  }
}