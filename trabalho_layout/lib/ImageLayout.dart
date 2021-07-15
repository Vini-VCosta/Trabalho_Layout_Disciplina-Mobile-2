import 'package:flutter/material.dart';

class ImageLayout extends StatefulWidget {
  const ImageLayout({Key? key}) : super(key: key);

  @override
  _ImageLayoutState createState() => _ImageLayoutState();
}

class _ImageLayoutState extends State<ImageLayout> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Finalizados'),
            backgroundColor: Colors.black,
          ),
          body: Container(
            color: Colors.black12,
            child: SingleChildScrollView(
              padding: EdgeInsets.all(40),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
              Card(
                child: Container(
                  padding: EdgeInsets.all(40),
                  child: Column(
                    children: <Widget>[
                      Image.asset("imagens/exemploColorido.jpeg"),
                      Text('Então? O que achou?')
                    ],
                  ),),
              ),
              Card(
                child: Container(
                  padding: EdgeInsets.all(40),
                  child: Column(
                    children: <Widget>[
                      Image.asset("imagens/capa.png"),
                      Text('Maravilhosos!!!!')
                    ],
                  ),),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 30),
                child: RaisedButton(
                  child: Text("Voltar"),
                  textColor: Colors.white70,
                  color: Colors.black,
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),)
          ],),
    ),),
    ),);
  }
}
