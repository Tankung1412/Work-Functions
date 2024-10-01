double rectangleArea([double width = 1, double lenght = 1]){
  var area;
  area = width * lenght ;
  return area;
}

void main(List<String> args) {
  print('Area = ${rectangleArea()}');
  print('Area = ${rectangleArea(2,10)}');
}