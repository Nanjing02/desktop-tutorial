class Animal{
 
}
class Mamifero extends Animal{
  
}
class Pez extends Animal{
  
}
class Avez extends Animal{
  
}

mixin Volador{
  void volar()=>print('Vuelaaa vuela');
  
}
mixin Caminante{
  void caminar()=>print('Yo puedo caminar :3');
  
}
mixin Nadador{
  void nadar()=>print('glulglu');
  
}

 class Delfin extends Mamifero with Nadador{}
 class Murcielago extends Mamifero with Volador,Caminante{}
 class Gato extends Mamifero with Caminante{}
   
 class Paloma extends Avez with Caminante,Volador{}
 class Pato extends Avez with Caminante,Volador,Nadador{}

 class Tiburon extends Pez with Nadador{}
 class PezVolador extends Pez with Nadador,Volador{}

  void main(){
    final flipper=Delfin();
    flipper.nadar();
    
    final batman=Murcielago();
    batman.volar();
    batman.caminar();
    
    final pato=Pato();
    pato.volar();
    batman.caminar();
    flipper.nadar();
    
  }