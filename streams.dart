void main(){
  emiteNumeros().listen((value){
    print('$value');
    
 });
  
}


Stream<int>emiteNumeros(){
  return Stream.periodic(const Duration(seconds: 1),(value){
    //print('$value');
    return value;
    
  } ).take(5);
}