void main() {
  // for (int i = 0; i < 10; i++) {
  //   print(i);
  // }

  // buyMilk(7);

  // for (int i = 99; i > 0; i--) {
  //   print(
  //       "$i bottles of beer on the wall, $i bottles of beer. Take one down and pass it around, ${i - 1} bottles of beer on the wall.");
  // }

  pieMaker();
}

List<String> fruits = ['apple', 'pear', 'orange', 'grape', 'banana'];

void pieMaker() {
  for (String fruit in fruits) {
    print(fruit + 'pie');
  }
}

// void buyMilk(int days) {
//   for (int i = 1; i <= days; i++) {
//     print('Buying milk on day $i');
//   }
// }
