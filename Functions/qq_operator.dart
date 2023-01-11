String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';
void main() {
  print(capitalizeName('john'));
  print(capitalizeName(null));

  String? name;
  name ??= 'nico';
  print(name);
  // name ??= 'another'; 이미 name에 값이 있으므로 실행되지 않음
  // print(name);
}