import 'dart:ffi';

class mode {
  //properties 
  String name;
  int id;
  bool ameoa;

  // constructor 
  mode(this.name, this.id, this.ameoa);

  // method 
  void kufunza (){
    print (' Anajuwa kufunza');
  }

  void kuelewa (){
    print('Wanafunzi wanaelewa');
  }

}
void main (){
  var mwalimu =mode( 'Onyango', 35664383, false);
  //  Access attributes
  print('Jinauwo: ${mwalimu.name}');
  print('kitambulisho: ${mwalimu.id}');
  print('Mshikaji: ${mwalimu.ameoa}');

  //call in methods
  mwalimu.kufunza();
  mwalimu.kuelewa();
}
