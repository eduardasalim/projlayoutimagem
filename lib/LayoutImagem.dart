import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LayoutImagem extends StatefulWidget {
  const LayoutImagem({Key? key}) : super(key: key);

  @override
  _LayoutImagemState createState() => _LayoutImagemState();
}

class _LayoutImagemState extends State<LayoutImagem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
          backgroundColor: Colors.red,
      ),
      body: Container(
          child: SingleChildScrollView(
            padding: EdgeInsets.all(32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(bottom: 30),
                  child: Image.asset("asset/imagens/img4.png"),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 30),
                  //ignore: deprecated_member_use
                  child: RaisedButton(
                    padding: EdgeInsets.all(15),
                    child: Text(
                      "Retornar",
                      style: TextStyle(fontSize: 10),
                    ),
                      onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}
