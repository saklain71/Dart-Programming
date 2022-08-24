import 'dart:async';

void main() {
  Map<String, String> country =
      ({'USA': 'Washington D.C.', 'India': 'New Delhi', 'China': 'Beijing'});
  //print(country["USA"]);
  //print("\n");
  //print(country);
  // for (int i = 0; i <= country.length; i++) {

  // }

  // -------Updating An Element Of Map-------
  country['USA'] = 'Bangladesh';
  // print(country);

  // -----Remove-------
  country.remove("India");
  print(country["USA"]);

  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233
  };

  // Loop Through For Each
  book.forEach((key, value) => print('Key is $key and value is $value'));

  Map<String, dynamic> map = {
    'first': 'Dhaka',
    'second': 'Pabna',
    'third': 'Sylhet',
    'fourth': 'Rajsahi'
  };

  // loop for in
  for (MapEntry book in book.entries) {
    //print(${book.key} + 'and' + ${book.value});
    print('Key is ${book.key}, value ${book.value}');
  }

  print(map);
  map.remove('third');
  print(map);
}
