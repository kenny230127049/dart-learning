import "dart:io";

void main() {
  print("input number");
  int number = int.parse(stdin.readLineSync()!);
  
  if (number % 2 == 0) {
    print("even");
    return;
  }
  print("odd");
}