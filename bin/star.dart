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
  for (int i = 0; i < 5; i++) {
    // var stars = '';
    var printt = 0;
    for (int j = 0; j <= i; j++) {
      printt += j;
      //stars += ' ';
    }
    print(printt);
    // for (int j = 0; j <= i; j++) {
    //   stars += ' *';
    // }
    //print(stars);
  }
}
