import 'package:atividade1/views/components/card_tarefas.dart';
import 'package:flutter/material.dart';
import 'package:atividade1/views/components/titulo1.dart';
import 'package:atividade1/views/components/espacamento_h.dart';
import 'package:cool_alert/cool_alert.dart';

class TarefasView extends StatelessWidget {
  const TarefasView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.all(20),
              child: const Center(
                child: Titulo1(
                  texto: 'Terefas disponíveis',
                  tamanho: 25,
                ),
              ),
            ),
            const EspacamentoH(h: 10),
            const Center(child: Titulo1(texto: 'Todos as tarefas', tamanho: 15)),
            const EspacamentoH(h: 7),
            GestureDetector(
              onDoubleTap: () {
                CoolAlert.show(
                  context: context,
                  type: CoolAlertType.confirm,
                  text: 'Você deseja apagar essa tarefa?',
                  confirmBtnText: 'Sim',
                  title: 'Apagar Tarefa',
                  cancelBtnText: 'Não',
                  confirmBtnColor: Colors.green,
                  
                );
              },
              child: const CardTarefas(
                titulo: 'Ajustar o Menu',
                descricao:
                    'Fazer um menu responsivo e ajustar o tamanho da imagem',
                Iconi: Icon(Icons.task),
              ),
            ),
            GestureDetector(
              onDoubleTap: () {
               CoolAlert.show(
                  context: context,
                  type: CoolAlertType.confirm,
                  text: 'Você deseja apagar essa tarefa?',
                  confirmBtnText: 'Sim',
                  title: 'Apagar Tarefa',
                  cancelBtnText: 'Não',
                  confirmBtnColor: Colors.green,
                );
              },
              child: const CardTarefas(
                titulo: 'Ajustar o Menu',
                descricao:
                    'Fazer um menu responsivo e ajustar o tamanho da imagem',
                Iconi: Icon(Icons.task),
              ),
            ),
            GestureDetector(
              onDoubleTap: () {
                CoolAlert.show(
                  context: context,
                  type: CoolAlertType.confirm,
                  text: 'Você deseja apagar essa tarefa?',
                  confirmBtnText: 'Sim',
                  title: 'Apagar Tarefa',
                  cancelBtnText: 'Não',
                  confirmBtnColor: Colors.green,
                );
              },
              child: const CardTarefas(
                titulo: 'Ajustar o Menu',
                descricao:
                    'Fazer um menu responsivo e ajustar o tamanho da imagem',
                Iconi: Icon(Icons.task),
              ),
            ),
            GestureDetector(
              onDoubleTap: () {
                CoolAlert.show(
                  context: context,
                  type: CoolAlertType.confirm,
                  text: 'Você deseja apagar essa tarefa?',
                  confirmBtnText: 'Sim',
                  title: 'Apagar Tarefa',
                  cancelBtnText: 'Não',
                  confirmBtnColor: Colors.green,
                );
              },
              child: const CardTarefas(
                titulo: 'Ajustar o Menu',
                descricao:
                    'Fazer um menu responsivo e ajustar o tamanho da imagem',
                Iconi: Icon(Icons.schedule),
              ),
            ),
            GestureDetector(
              onDoubleTap: () {
               CoolAlert.show(
                  context: context,
                  type: CoolAlertType.confirm,
                  text: 'Você deseja apagar essa tarefa?',
                  confirmBtnText: 'Sim',
                  title: 'Apagar Tarefa',
                  cancelBtnText: 'Não',
                  confirmBtnColor: Colors.green,
                );
              },
              child: const CardTarefas(
                titulo: 'Ajustar o Menu',
                descricao:
                    'Fazer um menu responsivo e ajustar o tamanho da imagem',
                Iconi: Icon(Icons.schedule),
              ),
            ),
            GestureDetector(
              onDoubleTap: () {
                CoolAlert.show(
                  context: context,
                  type: CoolAlertType.confirm,
                  text: 'Você deseja apagar essa tarefa?',
                  confirmBtnText: 'Sim',
                  title: 'Apagar Tarefa',
                  cancelBtnText: 'Não',
                  confirmBtnColor: Colors.green,
                );
              },
              child: const CardTarefas(
                titulo: 'Ajustar o Menu',
                descricao:
                    'Fazer um menu responsivo e ajustar o tamanho da imagem',
                Iconi: Icon(Icons.schedule),
              ),
            ),
            GestureDetector(
              onDoubleTap: () {
                CoolAlert.show(
                  context: context,
                  type: CoolAlertType.confirm,
                  text: 'Você deseja apagar essa tarefa?',
                  confirmBtnText: 'Sim',
                  title: 'Apagar Tarefa',
                  cancelBtnText: 'Não',
                  confirmBtnColor: Colors.green,
                );
              },
              child: const CardTarefas(
                titulo: 'Ajustar o Menu',
                descricao:
                    'Fazer um menu responsivo e ajustar o tamanho da imagem',
                Iconi: Icon(Icons.schedule),
              ),
            ),
            GestureDetector(
              onDoubleTap: () {
                CoolAlert.show(
                  context: context,
                  type: CoolAlertType.confirm,
                  text: 'Você deseja apagar essa tarefa?',
                  confirmBtnText: 'Sim',
                  title: 'Apagar Tarefa',
                  cancelBtnText: 'Não',
                  confirmBtnColor: Colors.green,
                );
              },
              child: const CardTarefas(
                titulo: 'Ajustar o Menu',
                descricao:
                    'Fazer um menu responsivo e ajustar o tamanho da imagem',
                Iconi: Icon(Icons.schedule),
              ),
            ),
            GestureDetector(
              onDoubleTap: () {
                CoolAlert.show(
                  context: context,
                  type: CoolAlertType.confirm,
                  text: 'Você deseja apagar essa tarefa?',
                  confirmBtnText: 'Sim',
                  title: 'Apagar Tarefa',
                  cancelBtnText: 'Não',
                  confirmBtnColor: Colors.green,
                );
              },
              child: const CardTarefas(
                titulo: 'Ajustar o Menu',
                descricao:
                    'Fazer um menu responsivo e ajustar o tamanho da imagem',
                Iconi: Icon(Icons.schedule),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
