import 'package:atividade1/views/tarefas.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Tarefas')),
        backgroundColor: Colors.amber[400],
      ),
      body: const TarefasView(
          
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.yellow,
          onPressed: () {
            Navigator.pushNamed(context, '/adicionar');
          },
          child: const Icon(Icons.add), 
        ),
      backgroundColor: Colors.white,
    );
  }
}