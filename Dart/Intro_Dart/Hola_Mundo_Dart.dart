void main() {
  //Var se utiliza como una declaracion y asignacion de varibale inferida (No es necesario declarar el tipo de dato que contendra dicha variable)
  // var myName = 'Angel';
  
  //La palabra reservada "final" se utiliza para asignar un valor (en tiempo de ejecucion o RunTime) que no podra alterarse despues
  // final myName = 'Angel';
  //En el ejemplo anterior, dart infiere el tipo de dato de la variable, en este caso, al contrario, nosotros especificamos el tipo de dato y el comportamiento es igual
  //final String myName = 'Angel';
  
  //La palabra reservada "late" nos sirve unicamente para declarar una variable y es responsabilidad del desarrollador el asignarle un valor antes de utilizarla en el codigo
  //late String myName;
  //myName = 'Angel';
  //Se puede utilizar tambien con "final" de la siguiente manera
  //late final String myName;
  //myName = 'Angel';
  
  //La palabra reservada "const" nos sirve para crear una variable inmutable pero a diferencia de "final", "const" debe de conocerce y asignarse el valor desde tiempo de compilacion (antes de correr la aplicacion), por lo que debemos conocer su valor desde que se declara
  //const myName = 'Angel';
  //const String myName = 'Angel';
  
  //Por ultimo, tenemos la declaracion explicita de una variable mediante el tipo de dato que esta manejara
  String myName = 'Angel';
  
  //Interpolacion de strings
  //Se refiere a la inyeccion de valores directo en la salida de nuestra aplicacion, en este caso la forma mas simple y basica es agregar un signo "$" antes del nombre de nuestra variable
   print('Hola $myName');
  
  //Si queremos ejecutar codigo directamente y nos retorne un resultado para observar como output sera necesario utilizar brackets para que el lenguaje interprete dicha logica
  print('Hola mundo, son las: ${ DateTime.now() }');
}
