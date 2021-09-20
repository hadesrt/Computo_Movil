String fullName(String firstName, String lastName, [String salutation]){
  if (salutation != null){
    return "$salutation $firstName $lastName ";
      }
      else {return "$firstName $lastName";
       }
}

void main(){

  var resultado = fullName("jose", "lopez","lic");
  print (resultado);

}