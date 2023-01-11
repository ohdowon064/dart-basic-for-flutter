String sayHello({required String name, required int age, required String country}) => 'Hello $name, your are $age years old and you are from $country';

void main() {
  print(sayHello(name: 'John', age: 30, country: 'USA'));
}