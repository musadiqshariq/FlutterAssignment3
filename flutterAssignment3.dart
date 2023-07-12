// Question no. 1: Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

// void main() {
//   List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   numbers.forEach((element) => {
//         if (element % 2 == 0) {print(element)}
//       });
// }

// Question no. 2: Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

// void main() {
//   int limit = 10;
//   int first = 0;
//   int second = 1;
//   print(first);
//   print(second);
//   for (int i = 2; i < limit; i++) {
//     int next = first + second;
//     if (next <= limit) {
//       print(next);
//       first = second;
//       second = next;
//     } else {
//       break;
//     }
//   }
// }

// Question no. 3: Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

// void main() {
//   int num = 17;
//   bool isPrime = true;
//   for (int i = 2; i < num; i++) {
//     if (num % i == 0) {
//       isPrime = false;
//       break;
//     }
//   }
//   if (isPrime) {
//     print("$num is a prime number.");
//   } else {
//     print("$num is not a prime number.");
//   }
// }

// Question no. 4: Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

// void main() {
//   int num = 5;
//   int factorial = 1;
//   for (var i = 1; i <= num; i++) {
//     factorial = factorial * i;
//   }
//   print("Factorial of $num is $factorial");
// }

// Question no. 5: Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

// void main() {
//   int num = 267537;
//   List<int> numberList = num.toString().split('').map(int.parse).toList();
//   int totalSum = 0;
//   for (var element in numberList) {
//     totalSum += element;
//   }
//   print("Sum of digits: $totalSum");
// }

// Question no. 6: Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int largestNum = numbers[0];
//   for (var num in numbers) {
//     if (num > largestNum) {
//       largestNum = num;
//     }
//   }
//   print("Largest element: $largestNum");
// }

// Question no. 7: Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

// void main() {
//   int num = 5;
//   for (var i = 1; i <= 10; i++) {
//     print("$num x $i = ${num * i}");
//   }
// }

// Question no. 8: Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

// void main() {
//   String name = "radar";
//   List<String> nameList = name.split("");
//   String reverseName = nameList.reversed.join();
//   if (name == reverseName) {
//     print("$name is a palindrome.");
//   } else {
//     print("$name is not a palindrome.");
//   }
// }

// Question no. 9: Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1
// Number is : 2 and cube of the 2 is :8
// Number is : 3 and cube of the 3 is :27
// Number is : 4 and cube of the 4 is :64
// Number is : 5 and cube of the 5 is :125

// void main() {
//   int num = 5;
//   int cube;
//   for (var i = 1; i <= num; i++) {
//     cube = i;
//     for (var j = 0; j < 2; j++) {
//       cube = cube * i;
//     }
//     print("Number is : $i and cube of the $i is : $cube");
//   }
// }

// Question no. 10: Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

// import 'dart:io';
// void main() {
//   for (var i = 1; i < 5; i++) {
//     for (var j = 0; j < i; j++) {
//       stdout.write("*");
//     }
//     print("");
//   }
// }

// Question no. 11: Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

// import 'dart:io';
// void main() {
//   for (var i = 1; i < 5; i++) {
//     for (var j = 1; j <= i; j++) {
//       stdout.write(j);
//     }
//     print("");
//   }
// }

// Question no. 12: Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444

// import 'dart:io';
// void main() {
//   for (var i = 1; i < 5; i++) {
//     for (var j = 0; j < i; j++) {
//       stdout.write(i);
//     }
//     print("");
//   }
// }

// Question no. 13: Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10

// import 'dart:io';
// void main() {
//   int num = 1;
//   for (var i = 1; i < 5; i++) {
//     for (var j = 0; j < i; j++) {
//       stdout.write("$num ");
//       num++;
//     }
//     print("");
//   }
// }

// Question no. 14: Write a program to make a pyramid pattern with numbers increased by 1.
//    1
//   2 3
//  4 5 6
// 7 8 9 10

// import 'dart:io';
// void main() {
//   int num = 1;
//   for (var i = 1; i < 5; i++) {
//     stdout.write("${" " * (5 - i)}");
//     for (var j = 0; j < i; j++) {
//       stdout.write("$num ");
//       num++;
//     }
//     print("");
//   }
// }

// Question no. 15: Write a program to make such a pattern as a pyramid with an asterisk.
//    *
//   * *
//  * * *
// * * * *

// import 'dart:io';
// void main() {
//   for (var i = 1; i < 5; i++) {
//     stdout.write("${" " * (5 - i)}");
//     for (var j = 0; j < i; j++) {
//       stdout.write("* ");
//     }
//     print("");
//   }
// }

// Question no. 16: Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

// import 'dart:io';
// void main() {
//   String email = stdin.readLineSync()!;
//   String password = stdin.readLineSync()!;
//   bool isLogin = false;
//   while (!isLogin) {
//     if (email == "abc@gmail.com" && password == "123456") {
//       print("Login Successful.");
//       isLogin = true;
//     } else {
//       print("Login Failed.");
//       email = stdin.readLineSync()!;
//       password = stdin.readLineSync()!;
//     }
//   }
// }

// Question no. 17: Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

// import 'dart:io';
// List<Map> credentials = [
//   {"email": "abc@gmail.com", "password": "123456"},
//   {"email": "xyz@gmail.com", "password": "654321"},
//   {"email": "efg@gmail.com", "password": "abc123"}
// ];
// void main() {
//   String email = stdin.readLineSync()!;
//   String password = stdin.readLineSync()!;
//   bool isLogin = false;
//   while (!isLogin) {
//     if (credentials
//             .where((element) =>
//                 element["email"] == email && element["password"] == password)
//             .toList()
//             .length >
//         0) {
//       print("Login Successful.");
//       isLogin = true;
//     } else {
//       print("Login Failed.");
//       email = stdin.readLineSync()!;
//       password = stdin.readLineSync()!;
//     }
//   }
// }

// Question no. 18: Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   for (var num in numbers) {
//     if (num > 5) {
//       print("$num is greater than 5.");
//     }
//   }
// }

// Question no. 19: Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

// void main() {
//   List<String> vowels = ["a", "e", "i", "o", "u"];
//   String name = "Musadiq";
//   int count = 0;
//   for (var i = 0; i < name.length; i++) {
//     if (vowels.indexOf(name[i]) != -1) {
//       count++;
//     }
//   }
//   print("There are $count vowels in $name.");
// }

// Question no. 20: Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int max = numbers[0];
//   int min = numbers[0];
//   for (var element in numbers) {
//     if (element > max) {
//       max = element;
//     }
//     if (element < min) {
//       min = element;
//     }
//   }
//   print("Max: $max, Min: $min");
// }

// Question no. 21: Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int totalSum = 0;
//   for (var element in numbers) {
//     if (element % 2 != 0) {
//       totalSum += element * element;
//     }
//   }
//   print(totalSum);
// }

// Question no. 22: Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
// {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
// {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];

// void main() {
//   List<Map<String, dynamic>> studentDetails = [
//     {
//       'name': 'John',
//       'marks': [80, 75, 90],
//       'section': 'A',
//       'rollNumber': 101
//     },
//     {
//       'name': 'Emma',
//       'marks': [95, 92, 88],
//       'section': 'B',
//       'rollNumber': 102
//     },
//     {
//       'name': 'Ryan',
//       'marks': [70, 65, 75],
//       'section': 'A',
//       'rollNumber': 103
//     },
//   ];
//   for (var element in studentDetails) {
//     num totalMarks = 0;
//     num perc;
//     element["marks"].forEach((e) => {totalMarks = totalMarks + e});
//     perc = (totalMarks / (element["marks"].length * 100)) * 100;
//     if (perc < 50) {
//       print("Student Name: ${element["name"]}, grade: Fail.");
//     }
//     if (perc >= 50 && perc < 60) {
//       print("Student Name: ${element["name"]}, grade: D.");
//     }
//     if (perc >= 60 && perc < 70) {
//       print("Student Name: ${element["name"]}, grade: C.");
//     }
//     if (perc >= 70 && perc < 80) {
//       print("Student Name: ${element["name"]}, grade: B.");
//     }
//     if (perc >= 80 && perc < 90) {
//       print("Student Name: ${element["name"]}, grade: A.");
//     }
//     if (perc >= 90) {
//       print("Student Name: ${element["name"]}, grade: A+.");
//     }
//   }
// }

// Question no. 23: Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [3, -9, 1, -6, 4, -2, 8, 5, -7, -3];
//   int count = 0;
//   num totalSum = 0;
//   for (var element in numbers) {
//     if (element < 0) {
//       totalSum += element;
//       count++;
//     }
//   }
//   print("Average: ${totalSum / count}");
// }

// Question no. 24: Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

// void main() {
//   List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
//   List<int> primeNumbers = [];
//   for (var element in numbers) {
//     bool isPrime = true;
//     for (var i = 2; i < element; i++) {
//       if (element % i == 0) {
//         isPrime = false;
//         break;
//       }
//     }
//     if (isPrime) {
//       primeNumbers.add(element);
//     }
//   }
//   print("Prime numbers: $primeNumbers");
// }
