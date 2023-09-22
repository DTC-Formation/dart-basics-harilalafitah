import 'dart:math';

void main() {
  print(puissance(2, 0));
  mots('y');
  print(factorial(5));
}

//factorial
int factorial(int x) {
  var ans = x;
  x--;
  while (x > 1) {
    ans *= x;
    x--;
  }
  return ans;
}

//puissance
num puissance(num nb1, num nb2) {
  num results = pow(nb1, nb2);
  return results;
}

//voyelle et consonne
String mots(String let) {
  const voy = ['a', 'e', 'i', 'o', 'u', 'y'];
  if (voy.contains(let)) {
    print('$let is a vowel');
  } else {
    print('$let is a consonant');
  }
  return let;
}
