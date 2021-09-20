bool tolerance(int value ,[int min = 0, int max = 10]){
  //parametros nombrados
  return min <= value && value <= max;

}

void main(){

  print(tolerance(4,5));
  print(tolerance(4,-2,10));

}