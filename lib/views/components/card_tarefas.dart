import 'package:flutter/material.dart';
import 'package:atividade1/views/components/titulo1.dart';

class CardTarefas extends StatelessWidget {
  final String titulo, descricao;
  final Widget Iconi;

  const CardTarefas(
      {super.key,
      required this.titulo,
      required this.descricao,
      required this.Iconi});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(7),
      child: Card(
        color: const Color.fromARGB(255, 243, 243, 243),
        shadowColor: const Color.fromARGB(255, 0, 0, 0), 
        elevation: 5,
        
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row( 
            children: [
              
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Titulo1(texto: titulo, tamanho: 15),
                      ConstrainedBox(
                        
                        constraints: const BoxConstraints(maxHeight: 50),
                        child: Text(
                          descricao,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: RichText(
                          text: TextSpan(
                            children: [
                              const TextSpan(
                                style: TextStyle(
                                  color: Color.fromARGB(255, 245, 212, 28),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              WidgetSpan(
                                child: IconButton(
                                  icon: Iconi,
                                  onPressed: () {},
                                ),
                              ),
                            
                            ],
                          ),
                          textAlign: TextAlign.end,
                        ),
                      ),
                      ElevatedButton(
                        onPressed: (){
                          Navigator.pushNamed(context, '/edit');
                        },
                         style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                         ),
                         child: const Text('Editar',
                         style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                         ),
                         ),
                      ),
                    ],
                    
                  ),
                ),
              ),
              
            ],
            
          ),
        ),
      ),
    );
  }
}
