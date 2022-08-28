import 'abstractReslt.dart';
import 'animal_sound.dart';
import 'cat.dart';
import 'dog.dart';

void main() {
  var a = 20;
  var b = 30;

  Cat cat = Cat(a, b);
  Animal animal = Animal();
  cat.cat_parts(10, 90);
  print(cat.cat_parts(10, 20));
  animal.animalSound();
  cat.animalSound();
  Dog dog = Dog(45, 79);
  dog.animalSound();
  print("--------- Abstacr Class Testing---");

  // Abstract Class can not make object directly
  // not allowed >>>> Testing testing = Testing();

  Result result = Result();
  result.multiply(10, 10); // called Result from Testing
}
