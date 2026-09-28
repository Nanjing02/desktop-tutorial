void main(){
  
  final Map<String,dynamic> pokemon={
    'name':'pikachu',
    'hp': 100,
    'isAlive': true,
    'habilitie': <String>['fly'],
    'sprites':{
      1:'front.png',
      2:'back.png',
      3:'under.png'
    }
  };
  
  //print('$pokemon');
  //print('name: ${pokemon['name']}');
  //print('name: ${pokemon['sprites']}');

  print('${pokemon['sprites'][3]}');
  print('${pokemon['sprites'][2]}');
  print('${pokemon['sprites'][1]}');
  
}