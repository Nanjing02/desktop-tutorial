void main(){
  final mYsquare=Square(side:10);
  print('${mYsquare.cacuAre()}');
  mYsquare.side=-5;
}


class Square{
  double _side;
  
  Square({required double side})
    :_side=side;
 
  double get area {
    return _side*_side;
  }
  set side(double value){
    print('$value');
    if(value<0)throw'valor>0';
    _side=value;
  }
  double cacuAre(){
  return _side*_side;
  }  
}
