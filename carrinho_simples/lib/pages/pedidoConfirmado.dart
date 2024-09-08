// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Pedidoconfirmado extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Padding(padding: 
      const EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Image.asset("./lib/assets/images/rascunhoLogoFlut.png", height: 300,),
          ),
          SizedBox(height: 16,),
          Text('Pedido confirmado!',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(height: 32,),
          ElevatedButton(onPressed: () {Navigator.pop(context);}, child: Text("voltar"))

        ],
      ),
      ),
    );
  }
}