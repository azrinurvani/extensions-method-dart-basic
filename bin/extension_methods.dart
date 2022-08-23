import 'package:extension_methods/extension_methods.dart' as extension_methods;
import 'package:extension_methods/extensions.dart';

void main(List<String> arguments) {
  var unsortedNumbers = [2, 5, 3, 1, 4];
  print(unsortedNumbers);
  var sortedNumbers = unsortedNumbers.sortAsc();
  print(sortedNumbers);
}


/*
* NOTE EXTENSIONS METHOD
* Tujuan dari fitur ini adalah supaya kita bisa membuat fungsionalitas tambahan dari library yang sudah ada.
*
* */
