void main() {
  //declaring a variable of type Integer
  int currentYear = 2022;

  //declaring a variable of type String
  String myName = "Flavia";

  //declaring a variable of type Boolean
  bool isItChristmas = false;

  //declaring a variable of type List
  List friends = ["Chandler", "Monica", "Rachel"];

  //printing an item in a list
  print(friends[0]);

  //adding an item to the list
  friends.add("Sheldon Cooper");

  //deleting an item from a list
  friends.remove("Monica");

  Map user = {
    "firstName": "Sameen Shaw",
    "age": 45,
    "Occupation": "Dart instructor",
  };

  var heartSymbol = '\u2665';
  var laughEmoji = '\u{1f600}';

  //print variables.
  print(currentYear);
  print(myName);
  print(isItChristmas);
  print(friends);

  //print user
  print(user);

  //print an item from a map
  print(user['firstName']);
  print(user['age']);

  //adding an item to a map
  user["Country"] = "Zambia";

  //print all items in a map
  print(user);

  //remove/delete an item from a map
  user.remove("age");
  print(user);

  print(heartSymbol);
  print(laughEmoji);
}
