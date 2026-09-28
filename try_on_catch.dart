void main()async{
  print('Inicio del programa');
  try{
   final value=await httGet('url.example.com');
  print(value);                                               

  
  print('Fin de programa');
  }on Exception{
    print('tenemos una excepcion');
  }
  catch(err){
    print('valiste chetos :3$err');
  }finally{
    print('fin del try');
  }
  print('fin del programa');
  
}

Future<String> httGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw new Exception('No hay parametros en el url');
  //return 'valor htttp';
}