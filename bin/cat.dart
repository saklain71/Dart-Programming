import 'animal_sound.dart';

class Cat extends Animal {
  @override
  animalSound() {
    // TODO: implement animalSound

    print('meawwwwwwww');
    return super.animalSound();
  }

  late int a;
  late int b;

  /// CONSTRUCTOR
  Cat(int a, int b) {
    this.a = a;
    this.b = b;

    print('vslue a>>>>>>>>> $a');

    // print('This is a White Cat');
  }

  //CAT PARTS sum  METHOD
  cat_parts(int a, int b) {
    int hands = 4;
    int head = 1;
    int weight = 50;
    print(hands + head + weight);
    print('Add two numbers : ${a + b}');
  }
}
