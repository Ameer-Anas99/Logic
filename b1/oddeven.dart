//	Create a program to determine if a number is even or odd.

// void main() {
//   int number = 7;
//   if (number % 2 == 0) {
//     print('$number is even.');
//   } else {
//     print('$number is odd.');
//   }
// }

// import 'dart:io';

// void main() {
//   stdout.write("Enter your Number:");
//   String userinput = stdin.readLineSync()!;
//   int number = int.parse(userinput);
//   if (number % 2 == 0) {
//     print('$number is even.');
//   } else {
//     print('$number is odd.');
//   }
// }

// void main() {
//   int num = 8;
//   if ((num & 1) == 0) {
//     print('$num is even');
//   } else {
//     print('$num is odd');
//   }

// void main() {
//   a(4);
//   a(3);
//   a(6);
//   a(7);
// }

// void a(int num) {
//   String result = (num % 2 == 0) ? 'even' : 'odd';
//   print("$num is $result");
// }

// void main() {
//   a(8);
//   a(7);
//   a(9);
//   a(2);
// }

// void a(int num) {
//   switch (num % 2) {
//     case 0:
//       print('$num is even ');
//       break;
//     case 1:
//       print('$num is odd');
//       break;
//   }
// }

// void main() {
//   a(5);
//   a(6);
//   a(3);
//   a(10);
// }

// void a(int num) {
//   List<String> result = ['even', 'odd'];
//   print('$num is ${result[num % 2]}');
// }

// void main() {
//   a(2);
//   a(12);
//   a(25);
//   a(29);
// }

// void a(int num) {
//   Map<int, String> result = {0: 'even ', 1: 'odd'};
//   print('$num is ${result[num % 2]}');
// }
// void main() {
//   a(34);
//   a(44);
//   a(31);
//   a(54);
// }

// String determineEvenOdd(int num) {
//   return (num % 2 == 0) ? 'even' : 'odd';
// }

// void a(int num) {
//   print('$num is ${determineEvenOdd(num)}');
// }

void main() {
  a(22);
  a(33);
  a(2);
  a(11);
}

void a(int num) {
  if (num.isEven) {
    print("$num is even");
  } else if (num.isOdd) {
    print(('$num is odd'));
  }
}
