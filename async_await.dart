void main()async{
  print('Inicio del programa');
  try{
   final value=await httGet('url.example.com');
  print(value);                                               

  
  print('Fin de programa');
  }catch(err){
    print('valiste chetos :3$err');
  }
  
}

Future<String> httGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw 'error en la peticion';
  //return 'valor htttp';
}