import 'package:atividade1/views/edit_view.dart';
import 'package:atividade1/views/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => const HomeView(),
        '/edit': (context) => const Edit(titulo: 'Editar',),
        '/adicionar': (context) => const Edit(titulo: 'Adicionar',),

       
      },
      
     
    );
  }
}
