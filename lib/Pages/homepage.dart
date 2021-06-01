import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var no = 1;
    var name = "Ariyan";

    return Scaffold(
      appBar: AppBar(
        title: Text("Singhvi Brothers"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my $no app \n            by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
