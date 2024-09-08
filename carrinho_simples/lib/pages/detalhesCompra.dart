// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:carrinho_simples/pages/paginaLogin.dart';
import 'package:carrinho_simples/pages/pedidoConfirmado.dart';
import 'package:flutter/material.dart';

class Detalhescompra extends StatelessWidget{

  final String nomeProduto;

  Detalhescompra({required this.nomeProduto});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title: Text("Detalhes da compra"),
    ),
    body: Padding(padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Detalhes do produto",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
          SizedBox(height: 16,),
          Text(
            "nome: $nomeProduto",
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 16,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(onPressed: () {Navigator.pop(context);},
               child: Text("voltar")),



              ElevatedButton(onPressed:() {Navigator.push(context, MaterialPageRoute(builder: (context) => Pedidoconfirmado()));},
              child: Text("avançar"),),
            ],
          )
        ],
      ),
    ),
   );
  }
}