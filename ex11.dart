void createUser(String name, int age,[bool isActive = true]){
  print('Name = $name, Age = $age, isActive = $isActive');
}

void main(List<String> args) {
  createUser('Cake', 25);
  createUser('Nammon', 21, false);
}