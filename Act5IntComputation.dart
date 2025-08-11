import 'dart:io';
void main() {
print("Input first number: ");
int? fnumber =int.parse(stdin.readLineSync()!);


print("Input second number: ");
int? snumber =int.parse(stdin.readLineSync()!);


print("Input third number: ");
int? thnumber =int.parse(stdin.readLineSync()!);


print("Results");
int sum =  fnumber + snumber + thnumber;
print("Result number 1 is ${sum}");


int diff = fnumber - snumber - thnumber;
print("Result number 2 is ${diff}");


int mul = thnumber * snumber * fnumber;
print("Result number 3 is ${mul}");


double div = snumber / thnumber / fnumber;
print("Result number 4 is ${div}");


int mod = snumber % thnumber ;
print("Result number 5 is ${mod}");


}









