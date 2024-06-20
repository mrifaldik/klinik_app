import 'package:flutter/material.dart';
import 'package:klinik_app_mrifaldik/widget/sidebar.dart';

//file beranda9b
class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Sidebar(),
      appBar: AppBar(title: Text("Beranda")),
      body: Center(
        child: Text("Selamat Datang, it's my dream "),
      ),
    );
  }
}