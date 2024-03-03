//Task 1
int addTwo(int a, int b) {
  return a + b;
}

//Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

//Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

//Task 4
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw Exception('Division by zero is not allowed');
  }
}

//Task 5
int stringLength(String str) {
  return str.length;
}

//Task6
dynamic getFirstElement(List<dynamic> list) {
  if (list.isEmpty) {
    throw Exception('The list is empty');
  } else {
    return list[0];
  }
}
