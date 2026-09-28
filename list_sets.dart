void main(){
  
  final numbers=[1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List original$numbers');
  print('length ${numbers.length}');
  print('first ${numbers.first}');
  print('reversed ${numbers.reversed}');
  
  final reversedN=numbers.reversed;
  print('iterable$reversedN');
  print('iterable${reversedN.toList()}');
  print('iterable${reversedN.toSet()}');
  
  final than10=numbers.where((num){ 
    return num>10;
  });
  print('>10$than10');
}