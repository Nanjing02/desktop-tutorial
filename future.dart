void main(){
  print('Inicio del programa');
  
  httGet('url.example.com').then((value){
    print(value);
  }).catchError((err){
    print('error$err');
  });
  
  print('Fin de programa');
}

Future<String> httGet(String url){
  return Future.delayed(const Duration(seconds: 1),(){
    throw 'error en la peticion';
    //return 'Repuesta de peticion http ';
  });
  
}