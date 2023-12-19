/*
    @Author: Victor Tercero Mugarra
    @Version: 1.0

    En este programa vamos a resolver el ejercicio propuesto en clase llamado: "Din Practica DART- EL SORTEO" 
*/

import 'dart:collection';
import 'dart:math';

Map<String, int> datos = {
    'Juan Francisco Machado': 59,
    'Fausto Rius': 29,
    'Luisa Valero': 71,
    'Teresa Lasaosa': 44,
    'Antonio Cervantes': 22,
    'Alfredo Montañana': 89,
    'María de Luna': 50,
    'Éric Barberà': 23,
    'Manuela Borja': 85,
    'Héctor Narváez': 85,
    'José Candelas': 88,
    'Jacinta Lozano': 33,
    'Íker Asensi': 66,
    'Macarena Antúnez': 76,
    'Anacleto Cardoso': 70,
    'Claudia del Rosario': 77,
    'Raúl Olmo': 49,
    'Conrado Mateo': 25,
    'Enriqueta López': 29,
    'Neus Bolívar': 66,
  };

  List<String> lista = [
    'bicicleta',
    'patinete',
    'balón de fútbol',
    'altavoz bluetooth',
    'lote de libros',
    'sesión de spa',
    'dron',
    'puzle',
  ];

String Sorteo() {
  var afortunado = Random().nextInt(20);
    var nombreCompleto = datos.keys.elementAt(afortunado);
    return nombreCompleto ; 
}
int edad(String nombre){
    var edad = datos[nombre] ?? 0;  
    return edad;
}

String premio (int edad){
  var premio = lista[edad%lista.length];  
  return premio;   
}

void main(){
    
}