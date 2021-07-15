import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LayoutCard extends StatefulWidget {
  const LayoutCard({Key? key}) : super(key: key);

  @override
  _LayoutCardState createState() => _LayoutCardState();
}

class _LayoutCardState extends State<LayoutCard> {
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
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Center(
          child: Column(
            children: <Widget>[
              Card(
                color: Colors.pink,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Image.asset('../imagens/polvo.png', width: 150,),
                      Text('Polvo Flutuante')
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.pink,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Image.asset('../imagens/dog.jpg', width: 150,),
                      Text('Doguinho Faceiro')
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.pink,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Image.asset('../imagens/circus.jpg', width: 150,),
                      Text('Iluminação do circo')
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),


    );
  }
}

