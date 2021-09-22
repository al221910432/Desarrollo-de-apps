/*
La sentencia break incluye una etiqueta opcional que permite al programa salir de una sentencia etiquetada. 
La sentencia break necesita estar anidada dentro de la sentencia etiquetada. La sentencia etiquetada 
puede ser cualquier tipo de sentencia; no tiene que ser una sentencia de bucle.
*/
void main() {
  while (true) {
  if (shutDownRequested()) break;
  processIncomingRequests();
}
}