/* There is 2 kind of List 
 1. fixed length List
 2. Growabale List 
*/
void main() {
  List<int> ages = [10, 20, 89, 20];
  print(ages);

  List<String> name = ['Saklain', 'Mustak', 'Onik'];
  name.add("CSE Graduate");
  name.add("Unemployed");
  name.add("Student");
  name[2] = "thrird"; // it ll get 02 index position fixed
  name.removeLast();
  print(name);
  //print(name[0])

  var mixed = [10, "student", 100];
  print(mixed);

  //get index by value
  List<String> newList = ["This", "is", "Traveller"];
  print(newList.indexOf("This"));
  print(newList.reversed);
  print(newList.length);

  // Immutable Liost
  const List<int> number = [3, 5, 7, 8, 9, 99];

  //number[3] = 111; not possible to modify;
  print(number);

  var foods = ['Guava', 'pineApple', 'Strawberry', 'SugerCane'];
  print('Is food Empty ' + foods.isEmpty.toString());
  print('Is food Empty ' + foods.isNotEmpty.toString());
  print("Done");
}
