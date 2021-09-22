/*
La sentencia de control else ejecuta una sentencia cuando no se cumple un if
*/
void main() {
  if (isRaining()) {
  you.bringRainCoat();
} else if (isSnowing()) {
  you.wearJacket();
} else {
  car.putTopDown();
}
}