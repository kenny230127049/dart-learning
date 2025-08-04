import "dart:io";

double rectArea(double length, double width) {
	return length * width;
}

void main() {
	print("legnth");
	double length = double.parse(stdin.readLineSync()!);
	print("width");
	double width = double.parse(stdin.readLineSync()!);
	
	print(rectArea(length, width));
}