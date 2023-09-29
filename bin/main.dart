import 'dart:io';
import '../lib/lucky.dart';

void main(List<String> arguments) {
  for (String name in arguments) {
    String capitalizedName = capitalize(name);
    Lucky lucky = Lucky();
    print('Hello $capitalizedName. Your lucky number is ${lucky.luckyNumber}');
  }
}

String capitalize(String input) {
  return input[0].toUpperCase() + input.substring(1);
}
