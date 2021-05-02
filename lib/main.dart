import 'package:flutter/material.dart';
import 'package:tugasmobile/hello_world.dart';
import 'package:tugasmobile/column_widget.dart';
import 'package:tugasmobile/row_widget.dart';
import 'package:tugasmobile/ui/produk_form.dart';

void main() {
  Widget w =  new MediaQuery(
    data: new MediaQueryData(),
    child: new MaterialApp(home: new ProdukForm())
  );
  runApp(w);
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aplikasi Flutter Pertama',
        home: new ProdukForm()
      );
  }
}
