import 'package:flutter/material.dart';

class LayoutStatic extends StatefulWidget {
  const LayoutStatic({Key? key}) : super(key: key);

  @override
  _LayoutStaticState createState() => _LayoutStaticState();
}

class _LayoutStaticState extends State<LayoutStatic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Teste de card"),
          backgroundColor: Colors.red,
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              semanticLabel: 'menu',
            ),
            onPressed: (){
              print('Menu button');
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
                semanticLabel: 'search',
              ),
              onPressed: (){
                print('Search button');
              },
            ),
            IconButton(
              icon: Icon(
                Icons.tune,
                semanticLabel: 'filter',
              ),
              onPressed: (){
                print('Filter button');
              },
            ),
          ],
        ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              Image.asset('../imagens/man.jpg', width: 480,),
              RaisedButton(
                color: Colors.red,
                textColor: Colors.black,
                child: Text('Voltar'),
                onPressed: () {}
              )
        ],),
        ),
      ),

    );
  }
}
