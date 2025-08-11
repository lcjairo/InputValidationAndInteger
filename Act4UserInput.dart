void main() {
  print("First Number: ");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");
  

  if (number < 18) {
    print("You are a minor");
 } else if (number >= 18 && number < 60) {
    print("You are an adult");
  } else {
    print("You are a senior citizen");
  }
  }