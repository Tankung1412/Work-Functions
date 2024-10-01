import 'dart:math';

String passRand(int lenghtpass){
  String num = '0123456789';
  Random rand = Random();
  String randPass = '';
  for (int x = 0 ; x <= lenghtpass ; x++){
    randPass += num[rand.nextInt(num.length)];
  }
  return randPass;
}

void main(List<String> args) {
  print(passRand(10));
}