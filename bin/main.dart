// findout total sum of this given array?? done
// media

// <<<find out the largest number>>>
void main() {
  int sum = 0;

  List<int> array = [23, 45, 555, 556, 56, 65, 18, 999];
  int big = array[0];
  sumArray(array, sum, big);
}

int sumArray(array, sum, big) {
  for (int i = 0; i < array.length; i++) {
    // sum = sum + array[i];
    if (array[i] > big) {
      big = array[i];
    }
    print("value: ${array[i]}");
    print('min value : ${big}');
  }
  //print('total of array is ${sum}');
  //return sum;
  print(" largest number ${big}");
  return big;
}

////  <<<find out sammelst number done>>>
void main() {
  int sum = 0;

  List<int> array = [23, 45, 555, 556, 56, 65, 18];
  int min = array[0];
  sumArray2(array, sum, min);
}

int sumArray2(array, sum, min) {
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
