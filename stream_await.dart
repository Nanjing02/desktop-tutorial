void main(){
  editNum().listen((value){
    print('$value');
  });
}
Stream<int> editNum() async*{
 final values=[1,2,3,4]; 
  for(int i in values){
    await Future.delayed(const Duration(seconds: 2));
    yield i;
  }
}