void main() {
  var oldFriends = ['kim', 'lee'];
  var newFriends = [
    'park',
    'jung',
    for(var friend in oldFriends) "$friend",
  ];
  // for(var friend in oldFriends) { newFriends.add(friend); }
  print(newFriends);
}