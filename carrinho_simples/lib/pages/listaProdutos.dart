// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables



import 'package:flutter/material.dart';

class Listaprodutos extends StatelessWidget {

  final List<Map<String, String>> produtos = [

    {"nome": "produto1"},
    {"nome": "produto2"},
    {"nome": "produto3"},
    {"nome": "produto4"}
  ];

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: const Text("listagem produtos")),
        body: Padding(padding: EdgeInsets.all(16),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Lista de produtos", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
              SizedBox(height: 16,),
              Container(
                width: double.infinity,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(
                    color: Colors.grey,
                    width: 2.0
                  ),
                  borderRadius: BorderRadius.circular(8.0)
                ),
                child: ListView.builder(itemCount: produtos.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(produtos[index]['nome']!),
                  );
                },),
              )

            ],),));
          
  }
}