/*
La sentencia continue se emplea sólo en bucles. Al ejecutarse la iteración en la que se encuentra, 
el bucle finaliza y se inicia la siguiente.
 También puede emplearse con etiquetas, especificando sobre que sentencia se aplica si hay varias anidadas.
*/
void main() {
  for (int i = 0; i < candidates.length; i++) {
  var candidate = candidates[i];
  if (candidate.yearsExperience < 5) {
    continue;
  }
  candidate.interview();
}
}