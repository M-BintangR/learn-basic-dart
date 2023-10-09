void main() {
  dynamic variable = 100;

  // var variableString = variable as string // error;

  var variableInt =
      variable is int; // cek apakah variable merupakan tipe int atau bukan

  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int); // apakah variable bukan tipe int
  print(variable is! bool);
  print(variable is! String);
}
