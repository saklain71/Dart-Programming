// findout total sum of this given array??

// find out the largest number
// media

// find out sammelst number
void main() {
  int sum = 0;

  List<int> array = [23, 45, 555, 556, 56, 65, 18];
  int min = array[0];
  sumArray(array, sum, min);
}

int sumArray(array, sum, min) {
  for (int i = 0; i < array.length; i++) {
    // sum = sum + array[i];
    if (array[i] < min) {
      min = array[i];
    }
    print("value: ${array[i]}");
    print('min value : ${min}');
  }
  //print('total of array is ${sum}');
  //return sum;
  print(" Smallest number ${min}");
  return min;
}
