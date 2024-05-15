import 'package:flutter/material.dart';
import 'package:scanner_app/screens/atualizacaodeVendas.dart';
import 'package:scanner_app/screens/cadastrarProdutos_page.dart';
import 'package:scanner_app/screens/clientes.dart';
import 'package:scanner_app/screens/vendasScreen.dart';
import 'screens/atualizarProdutos.dart';
import 'screens/telaProduto.dart';
import 'screens/homepage.dart';
import 'screens/cadastroProdutos.dart';
import 'screens/leituraCodigoBarras.dart';
import 'screens/cadastrarVendas.dart';
import 'screens/tabelaProdutos.dart';
import 'screens/cadastroClientes.dart';
import 'screens/telaResumo.dart';

class ScannerApp extends StatelessWidget {
  // criando a classe que vai criar o APP no geral
  const ScannerApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Scanner App", //Titulo do App(Edge)
      routes: {
        "/home": (context) => HomePage(), // rota para a tela home
        "/cadastroProdutos": (context) =>
            CadastrarProdutosPage(), // rota para a tela cadastro produtos
        "/leituraCodigoBarras": (context) =>
            leituraCodigoBarras(), // rota para a tela leitura codigo de barras
        "/cadastroVendas": (context) =>
            CadastroVendas(), // rota para a tela leitura cadastro de vendas
        "/vendasScreen": (context) =>
            SelecaoVendasScreen(), // rota para a tela leitura cadastro de vendas
        "/tabelaProdutos": (context) =>
            TelaProduto(), // rota para a tela leitura tabela de produtos
        "/cadastroClientes": (context) =>
            cadastroClientes(), //rota para a tela de cadastro de clientes
        "/telaResumo": (context) =>
            TelaResumo(), //rota para a tela de cadastro de clientes
        "/clientes": (context) =>
            clientes(), //rota para a tela de cadastro de clientes
        // "/atualizarProdutos": (context) =>
        //     UpdateProdutosPage(), //rota para a tela de atualizar o produto
      },
      initialRoute: '/home',
    );  
  }
}
