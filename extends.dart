void main(){
  final windPalant=WindPlant(initialEnergy: 100);
  print(windPalant);
}


enum TypePlant{wind, water, nuclear}

abstract class EnergyPlant{
  double energyLeft;
  TypePlant type;
  
  EnergyPlant({
    required this.energyLeft, 
    required this.type
    });
  
  void consumEnergy(double amount);
}

//extense 
class WindPlant extends EnergyPlant{
  WindPlant({required double initialEnergy}):
  super(energyLeft:initialEnergy,type:TypePlant.wind);
  
  @override
  void consumEnergy(double amount) {
    energyLeft -= amount;
  }
}