
import 'dart:io';
void main() {
  stdout.write("Enter a Alphabet");
  var Alphabet = stdin.readLineSync();
  if (Alphabet == "a" ||
      Alphabet == "e" ||
      Alphabet == "i" ||
      Alphabet == "o" ||
      Alphabet == "u") {
    print("Its Vowels");
  } else {
    print("Its is consonant alphabet");
  }
}