import 'cat.dart';

class Dog extends Cat {
  Dog(super.a, super.b);

  @override
  animalSound() {
    // TODO: implement animalSound
    //super.animalSound();
    print("Vew vew Vew");
    return super.animalSound();
  }
}
