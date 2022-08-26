// void main() {
//   int n = 5;

//   for (int row = 1; row <= n; row++) {
//     // print('row is : $row');
//     for (int col = 1; col <= row; col++) {
//       print('$col ');
//     }
//   }
// }

void main() {
  for (int i = 0; i < 7; i++) {
    var stars = '';
    for (int j = (7 - i); j > 1; j--) {
      stars += ' ';
    }
    for (int j = 0; j <= i; j++) {
      stars += ' *';
    }
    print(stars);
  }
}
