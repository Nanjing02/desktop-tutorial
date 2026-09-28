void main(){
  
  final wolverine= new Hero('logan','regeneracion');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.poder);
  
}

class Hero{
  String name;
  String poder;
  
  Hero(this.name,this.poder);
  //Hero(String pname,String ppower ):
   //name=pname,
    //poder=ppower;

}