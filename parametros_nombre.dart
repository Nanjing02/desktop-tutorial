void main(){
  
  print(greetEveryone());
  print('suma${addTwonumbers(10,20)}');
  print(greenPer(name: 'gato',masagge: 'hi'));
}


 String greetEveryone() => 'Hello';

int addTwonumbers(int a, int b)=>a+b;
int addTwonumbersOp(int a,[int b=0]){
  //b??=0;
  return a+b;
}


  String greenPer({required String name,String masagge='hola'}){
    
    return '$masagge, gato';
  }