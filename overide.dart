void main(){
  
  final wolverine= new Hero(name: 'logan',poder: 'regeneracion');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.poder);
  
}

class Hero{
  String name;
  String poder;
  
  Hero({
    required this.name,
    required this.poder
        });
  //Hero(String pname,String ppower ):
   //name=pname,
    //poder=ppower;
  
  //@overide
  String toString(){
    return '$name - $poder';
  }

}