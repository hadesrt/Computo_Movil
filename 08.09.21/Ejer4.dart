bool tolerance({int value ,int min = 0, int max = 10}){
  //required int value
  return min <= value && value <= max;

}

void main(){

  print(tolerance(value:4,min: 5));
  print(tolerance(value:4,min: -2, max: 10));
  print(tolerance(value:6,max:22,min:10));
  //print(tolerance());
  //parametros nombrados no importa el orden 
}