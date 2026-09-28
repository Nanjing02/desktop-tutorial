void main(){
  
  final Map<String, dynamic> rawJson={
     'isAlive':true,
     'power':'money',
     'name':'Tony'
  };
  
 // final iroman=Hero(
  //isAlive:false,
    //power:'money',
    //name:'Tony'
  //);
  print(Hero.fromJson(rawJson));
  
  
}
class Hero{
  String name;
  String power;
  bool isAlive;
  
  Hero({
    required this.name,
    required this.power,
    required this.isAlive
  });
  
  Hero.fromJson(Map<String, dynamic>json):
  name=json['name']?? 'No name found',
  power=json['power']?? 'No power found',
  isAlive=json['isAlive']?? 'isAlive';
  
  
  //@override
  @override
  String toString() {
    return '$name - $power -${isAlive? 'YES':'Nope'}';
  }
}
