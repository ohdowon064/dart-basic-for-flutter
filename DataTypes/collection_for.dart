void main() {
  var oldFriends = ['kim', 'park'];
  var newFriends = [
    'choi',
    'han',
    'oh',
    for(var friend in oldFriends) "♥ $friend"
  ];
  print(newFriends);
}
