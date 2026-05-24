// Tipo de dato "Map" en Dart
// El tipo de dato 'Map' es una coleccion de datos del tipo "llave: valor", cada uno de estos pares se separa por comas y puede ser inferido por el mismo lenguaje o declararse el tipo de dato que tendra cada uno de los elementos del par
// Se declara mediante la palabra reservada "Map" seguida de los tipos de datos que tendra cada uno de los valores, posterior a esto, el signo de asignacion ( = ) y se comienza por unas llaves ( {} ), despues, la llave ( 'character' ), dos puntos para indicar el valor de dicha llave ( : ) y posteriormente el valor asignado

void main() {
  Map<String, dynamic> player = {
    'character': 'Scott Pilgrim',
    'lp': 100,
    'friends': true,
    'abilities': <String>['solo bass', 'singin', 'fly'],
    'sprites': {
      1: 'scottPilgrim/front.png',
      2: 'scottPilgrim/back.png'
    }
  };

  //Para imprimir el map completo lo hacemos de la siguiente manera:
  print(player);

  //Si queremos acceder a un valor en concreto de nuestra coleccion debemos conocer el valor de su llave y accedemos mediante la siguiente notacion:
  //nombreMap[nombreLlave], como en el siguiente ejemplo:
  print('Personaje: ${ player['character'] }');

  //Para poder acceder a un valor que esta dentro de otro map podemos utilizar la misma notacion encadenada, simplemente basta con conocer el valor de dicha llave
  print(player['sprites'][1]);
  print(player['sprites'][2]);
}