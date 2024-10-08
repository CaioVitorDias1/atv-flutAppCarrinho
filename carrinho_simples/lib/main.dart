import 'package:carrinho_simples/pages/detalhesCompra.dart';
import 'package:carrinho_simples/pages/listaProdutos.dart';
import 'package:carrinho_simples/pages/paginaLogin.dart';
import 'package:carrinho_simples/pages/pedidoConfirmado.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "aplicativu",
      theme: ThemeData( primarySwatch: Colors.blue),
      home: Pedidoconfirmado(),
      );
  }
}
