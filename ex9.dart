int maxNumber(int num1, int num2, int num3){
  int max = num1;
  if(num2 > max){
    max = num2;
  }
  if(num3 > max){
    max = num3;
  }
  return max;
}

void main(List<String> args) {
  print('Max number => ${maxNumber(20, 2, 13)}');
}