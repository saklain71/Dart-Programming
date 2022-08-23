// findout total sum of this given array??
void main() {
  int sum = 0;

  List<int> array = [23, 45, 555, 556, 56, 65];

  int resultArray = sumArray(array, sum);
}

int sumArray(array, sum) {
  for (int i = 0; i < array.length; i++) {
    sum = sum + array[i];
  }
  print('total of array is ${sum}');
  return sum;
}
