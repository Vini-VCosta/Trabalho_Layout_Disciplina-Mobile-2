import 'package:flutter/material.dart';
import 'package:trabalho_layout/ImageLayout.dart';

class HomeLayout extends StatefulWidget {
  const HomeLayout({Key? key}) : super(key: key);

  @override
  _HomeLayoutState createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
            appBar: AppBar(
              title: Text('Galeria'),
              backgroundColor: Colors.black,
            ),
            body: Container(
              color: Colors.black12,
              child: SingleChildScrollView(
                padding: EdgeInsets.all(32),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                Card(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Image.asset("imagens/personagemRPG.jpg"),
                        Text('E aqui temos nossos primeiros exemplos')
                      ],
                    ),),
                ),

                Card(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Image.asset("imagens/personagemRPG2.jpg"),
                        Text('Veja cada detalhe que faz que com pareçam mais real')
                      ],
                    ),),
                ),

                Card(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Image.asset("imagens/personagemRPG3.jpg"),
                        Text('Alguns chegam a ser fofos!')
                      ],
                    ),),
                ),

                Card(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Image.asset("imagens/personagemRPG4.jpg"),
                        Text('Já pensou em desenhar assim?')
                      ],
                    ),),
                ),

                Card(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Image.asset("imagens/personagemRPG5.jpg"),
                        Text('Minha nossssaaa!!!!!!')
                      ],
                    ),),
                ),

                Card(
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: <Widget>[
                        Image.asset("imagens/personagemRPG6.jpg"),
                        Text('Não esqueça de clicar no botão para ver como eles ficam finalizados!')
                      ],
                    ),),
                ),

                Padding(
                  padding: EdgeInsets.only(bottom: 30),
                  child:Center(
                    child: RaisedButton(
                      child: Text("Ver exemplo finalizado"),
                      textColor: Colors.white70,
                      color: Colors.black,
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ImageLayout()));
                }),
                )),

  ],),
  ), ),
    );
}
}