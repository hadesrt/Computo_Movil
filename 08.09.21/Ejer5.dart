void main(){
  //funcion anonima 
  var multiply =(int a, int b){
  
    return  a*b;
  
  };

  print(multiply(4,5));
  print(add(4,5));

  executeOperation(multiply, 4,5);
  executeOperation(add,10,15);

  var nose= returnFunction();

  nose();

  final numero = multiplicador(2);
  print(numero(6)); 

}

Function add = (int a,int b){

  return a + b;

};

void executeOperation(Function anonymous, int a, int b){
  //paso de una funcion anonima como parametro
  print(anonymous(a,b));

}

Function returnFunction (){
  //funcion que regresa una funcion 
  return(){
    print("hola mundo");
  };

}

Function multiplicador(num valor){
  //función que devuelve una función (con parámetros)
    return (num multiplicador){
      return valor * multiplicador;
    
    };

}
