void main() {
  // En Dart, los valores que aceptan las variables se recomienda que sean mediante un tipado estatico, esto quiere decir que se declara el tipo de dato seguido del nombre de la variable, el signo de asignacion ( = ) y dicho valor.

  String // Las cadenas de caracteres sirven para representar texto en general
  int // Dentro de los tipos numericos tenemos los enteros, con ellos podemos representar numeros redondeados sin punto decimal
  double //El siguiente tipo numerico corresponde a los dobles, con ellos podemos tener numeros fraccionarios
  bool //Los booleanos son un tipo de dato que acepta valores de verdadero y falso, ademas de tener soporte para nullos
  List //Las listas se definen como una coleccion ordenada de valores, las buenas practicas nos dicen que es recomendable tipar dichas listas antes de asignarles valores, pues ayuda a la mantenibilidad y rendimiento de dart.
       // Se declaran de la siguiente forma List<TipoDeDato> nombreLista = ['valor 1', 'valor 2', ..., 'valorN'];
  dynamic //Se utiliza para decirle al compilador que puede aceptar cualquier tipo de dato, hay que saber donde usarla y hacerlo lo menos posible
  

  String character = 'Scott Pilgrim';
  int lp = 100;
  bool friends = true;
  List<String> abilities = ['solo bass', 'singin', 'fly'];

  print("""
    $character
    $lp
    $friends
    $abilities  
  """);

}