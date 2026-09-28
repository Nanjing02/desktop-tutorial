void main(){
  //final windPalant=EnergyPlan();
}

enum TypePlant{wind, water, nuclear}

abstract class EnergyPlan{
  double energyLeft;
  TypePlant type;
  
  EnergyPlant({
    required this.energyLeft, 
    required this.type
    });
  
  void consumEnergy(double amount);
}