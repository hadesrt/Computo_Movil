void main() {
  
  int fibo(int a){
  if(a==0 || a==1){
   return 1;}
   else { return (fibo(a-1)+fibo(a-2));
   }

 }
 print(fibo(7));
}
