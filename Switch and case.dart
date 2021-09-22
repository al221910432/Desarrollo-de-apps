/*
Las sentencias Switch en Dart comparan constantes enteras,
 de cadena o de tiempo de compilación usando ==. 
 Todos los objetos comparados deben ser instancias de la misma clase (y no de ninguno de sus subtipos) 
 y la clase no debe anular ==. Los tipos enumerados funcionan bien en switchdeclaraciones.

Cada casecláusula no vacía termina con una breakdeclaración, como regla. 
Otras formas válidas para poner fin a un no vacío casecláusula son una continue, throwo returncomunicado.
*/
void main() {
    var command = 'OPEN';
switch (command) {
  case 'CLOSED':
    executeClosed();
    break;
  case 'PENDING':
    executePending();
    break;
  case 'APPROVED':
    executeApproved();
    break;
  case 'DENIED':
    executeDenied();
    break;
  case 'OPEN':
    executeOpen();
    break;
  default:
    executeUnknown();
}
}