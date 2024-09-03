import 'package:flutter/material.dart';

class Edit extends StatefulWidget {
  const Edit({super.key, required this.titulo});
  final String titulo;

  @override
  State<Edit> createState() => _EditState();
}

class _EditState extends State<Edit> {
  
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(child: Text(widget.titulo)),
        backgroundColor: Colors.amber[400],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          margin: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Center(
                child: Text(
                  widget.titulo,
                  style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Título da terefa',
                      labelStyle: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Descrição da terefa',
                      labelStyle: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 241, 241, 241),
                      foregroundColor: Colors.black,
                  ),
                  onPressed: () async {
                    final DateTime? picked = await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime.now(),
                      lastDate: DateTime(2025),
                    );
                    if (picked != null) {
                      final TimeOfDay? timePicked = await showTimePicker(
                        context: context,
                        initialTime: TimeOfDay.now(),
                      );
                      if (timePicked != null) {
                        final DateTime dateTime = DateTime(
                          picked.year,
                          picked.month,
                          picked.day,
                          timePicked.hour,
                          timePicked.minute,
                        );
                        print(dateTime);
                      }
                    }
                  },
                  child: const Text('Prazo da tarefa'),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 241, 241, 241),
                      foregroundColor: const Color.fromARGB(255, 121, 0, 0),
                    ),
                    child: const Text('Cancelar'),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/');
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 241, 241, 241),
                      foregroundColor: Colors.green,
                    ),
                    child: const Text('Salvar'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}