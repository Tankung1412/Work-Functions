int evenNum(int num1, int num2){
  int x;
  for(x = num1 ; x <= num2 ; x++){
    if(x % 2 == 0){
      print(x);
    }
  }
  return x ;
}

void main(List<String> args) {
  evenNum(10, 31);
}