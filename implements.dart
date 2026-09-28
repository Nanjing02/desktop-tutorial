void main(){
  final windPalant=WindPlant(initialEnergy: 100);
  print(windPalant);
  final nuclearPlant=NuclearPlant(energyLeft: 100);
  print(nuclearPlant);
}


enum TypePlant{wind, water, nuclear}

abstract class EnergyPlant{
  double energyLeft;
  final TypePlant type;
  
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

class NuclearPlant implements EnergyPlant{
  double energyLeft;
  final TypePlant type = TypePlant.nuclear;
  
  NuclearPlant({
    required this.energyLeft, 
    });
  
  @override
  void consumEnergy(double amount) {
    energyLeft -=( amount*0.5);
  }
}