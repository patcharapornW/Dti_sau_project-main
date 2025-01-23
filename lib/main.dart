import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/login_UI.dart';

void main() {
  runApp(
    Dtisau(),
  );
}

//--------------------------------

class Dtisau extends StatefulWidget {
  const Dtisau({super.key});

  @override
  State<Dtisau> createState() => _DtisauState();
}

class _DtisauState extends State<Dtisau> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUi(),
    );
  }
}
