void main(){
  final String pokemon='Squarel';
  final int hp=100;
  bool isAlive=true;
  final List<String> abilities=['Velocity','fly'];
    final sprites=<String>['Velocity.png','Fly.png'];
  
  //dynamic == null
  dynamic errorMessage='error 404';
  dynamic errorMessage={1,2,3,4,5,6};
  dynamic errorMessage=[1,2,3,4,5,6];
  dynamic errorMessage=null;
  
  print("""
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  """);
  
}