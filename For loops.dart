/*
Es un bucle o sentencia repetitiva que
1) ejecuta la sentencia de inicio
2) verifica la expresión booleana de término.
a. si es cierta, ejecuta la sentencia entre llaves y la sentencia de iteración para volver a
verificar la expresión booleana de término
b. si es falsa, sale del bucle.
*/
void main() {
  var message = StringBuffer('Dart is fun');
for (var i = 0; i < 5; i++) {
  message.write('!');
}
}