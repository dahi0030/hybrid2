import 'dart:io';
import 'dart:math';

class Lucky {
  final int luckyNumber;

  Lucky() : luckyNumber = generateRandomNumber();

  static int generateRandomNumber() {
    int min = int.parse(Platform.environment['MIN'] ?? '10');
    int max = int.parse(Platform.environment['MAX'] ?? '100');
    Random random = Random();
    return min + random.nextInt(max - min + 1);
  }
}