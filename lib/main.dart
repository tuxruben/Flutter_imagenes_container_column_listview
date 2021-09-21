import 'package:flutter/material.dart';

void main() => runApp(Miapp());

class Miapp extends StatelessWidget {
  const Miapp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Myapp",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key key}) : super(key: key);
  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My app"),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network(
                "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/1200/public/media/image/2020/09/dragon-ball-son-goku-2063605.jpg?itok=mlbQFEUn"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network(
                "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/1200/public/media/image/2020/09/dragon-ball-son-goku-2063605.jpg?itok=mlbQFEUn"),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            child: Image.network(
                "https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/1200/public/media/image/2020/09/dragon-ball-son-goku-2063605.jpg?itok=mlbQFEUn"),
          ),
        ],
      ),
    );
  }
}
