void main() {

  //Dynamic "no lo use XD"
  var cadena;
  cadena = funcionBasica(7);
  print(cadena);
  print(cadena.runtimeType);
  cadena=22;
  print(cadena);
  print(cadena.runtimeType);
}

String funcionBasica(int numero){

  return "Regresa el numero $numero";

}