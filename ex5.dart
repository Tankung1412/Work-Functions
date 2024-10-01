import 'dart:math';

double circle(double r){
  var cir ;
  cir = pi * r * r ;
  return cir;
}

void main(List<String> args) {
  print('Circle area = ${circle(10)}');
}