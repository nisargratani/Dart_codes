void main() {
  var msg = 'Hello World';
  var mls = """Hello
  How are you """;
  //Multiline string using """
  var z = "";
  print(mls);
  print(msg);
  print(msg + mls); //Concatenate with + sign.

  print(msg.codeUnits); //Return UTF-16 value
  print(msg.length); //Return length
  if (z.isEmpty) {
    print("Empty");
  }

  print(msg.toUpperCase());
  print(msg.toLowerCase());
  print(mls.trim());
  print(msg.compareTo('ggggg')); //If equal then return 0,else return -1
  print(msg.codeUnitAt(0)); //Return UTF-16 value at given index
  var x = 5;
  print(x.toString()); //Convert to string
  print(msg.substring(2, 6)); //Convert to substring from given index
  print(
      msg.split("He")); //Give pattern from string and it will split from there
  print(msg.replaceAll("Hello", "World")); //Pattern replace with string
  var flag = true; //Boolean can be true or false
  print(!flag);
}
