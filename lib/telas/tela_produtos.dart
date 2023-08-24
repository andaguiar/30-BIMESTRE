import 'package:db/models/categoria.dart';
import 'package:flutter/material.dart';

class TelaProdutos extends StatelessWidget {
  


  @override
  Widget build(BuildContext context) {
    final categoria = ModalRoute.of(context)?.settings.arguments as Categoria;
    return Scaffold(
      appBar: AppBar(
        title: Text("Produtos da Categoria"),
      ),
      body: Text("Produto da ${categoria.titulo}"),
    );
  }
}