import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: ListaTransferencia(),
        appBar: AppBar(
          title: Text('Transferências'),
        ),
        floatingActionButton: Center(
          child: FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.add),
          ),
        ),
      ),
    ),
  );
}

class ListaTransferencia extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('100'),
              subtitle: Text('1000'),
            )),
        const Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('200'),
              subtitle: Text('1000'),
            )),
        Card(
            child: Column(
              children: const [
                Card(
                  child: ListTile(
                    leading: Icon(Icons.monetization_on_sharp),
                    title: Text('3200'),
                    subtitle: Text('100'),
                  ),
                )
              ],
            )),
      ],
    );
  }
}
