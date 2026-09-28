void main(){
  
  print(greetEveryone());
  print('suma${addTwonumbers(10,20)}');
}


 String greetEveryone() => 'Hello';

int addTwonumbers(int a, int b)=>a+b;
int addTwonumbersOp(int a,[int b=0]){
  //b??=0;
  return a+b;
}