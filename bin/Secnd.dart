void main() {
  int x = 5;
  double y = 12.5;
  var z = "22.4";
  double a = num.parse(z); //String to number
  print(x);
  print(y);
  print(z);
  print(a);

  print(x.abs()); //Print absolute value
  print(y.ceil());
  print(y.floor());
  print(y.compareTo(12.5)); //If equal then return 0,else 1
  print(x.remainder(2)); //Return remainder
  print(y.round()); //Round off
  print(x.toDouble()); //Convert into double
  print(y.toInt()); //Convert into int
  print(y.toString()); //Convert to string
  print(y.truncate()); //Discard fraction digit and return int

  print(y.hashCode); //Return hashcode
  if (y.isFinite) {
    print('Finite');
  }
  if (y.isInfinite) {
    print("Infinite");
  }
  if (y.isNaN) {
    print("Negative");
  } else {
    print("Not negative");
  }
  print(x.sign); //Retuen 1 if positive,-1 if negative,0 if zero
  if (x.isEven) {
    print("Even");
  }
  if (x.isOdd) {
    print("Odd");
  }
}
//Single line comment
/*Multiline
comment*/
///Documentation
///comments
