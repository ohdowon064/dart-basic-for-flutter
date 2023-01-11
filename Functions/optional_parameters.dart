String sayHello(String name, int age, [String country = 'wakanda']) =>
    'Hello $name, your are $age years old and you are from $country';
void main() {
  print(sayHello('John', 30));
}
