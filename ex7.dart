import 'dart:math';

double powNum(double num, double pownum){
  var ans ;
  ans = pow(num, pownum);
  print('$num pow $pownum => $ans');
  return ans;
}

void main(List<String> args) {
  powNum(2, 5);
}