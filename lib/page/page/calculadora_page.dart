import 'package:calculadora_imc/componentes/custom_card.dart';
import 'package:calculadora_imc/constants.dart';
import 'package:flutter/material.dart';

import '../../componentes/gender_card.dart';

class CalculadoraPage extends StatefulWidget {
  const CalculadoraPage({super.key});

  @override
  State<CalculadoraPage> createState() => _CalculadoraPageState();
}

class _CalculadoraPageState extends State<CalculadoraPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculadora IMC'),
        centerTitle: true,
        
      ),
      body: Column(
        children: [
          Expanded(child: Row(
            children: [
              Expanded(child: CustomCard(
                child: GenderCard(),
              ),
              ),
              Expanded(child: CustomCard(
                child: GenderCard(),
              ),
              ),

            ],
          )),
           Expanded(child: CustomCard()),
             Expanded(child: Row(
            children: [
              Expanded(child: CustomCard()),
              Expanded(child: CustomCard()),

            ],
          )),
        ],
      ),

    );
  }
}