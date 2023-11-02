
import 'dart:math';

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  if (number == 2) {
    return true;
  }
  if (number % 2 == 0) {
    return false;
  }

  int sqrtNumber = sqrt(number).ceil();

  for (int i = 3; i <= sqrtNumber; i += 2) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}


List<int> findDistinctElements(List<int> inputList) {
  Set<int> distinctSet = Set<int>();
  distinctSet.addAll(inputList);
  return distinctSet.toList();
}

void main() {
 

  //EX:1 
  //String name = "Your Name";
  // String job = "Machine Learning Engineer";
  // String interests = "Math, Economics, Finance";
  // print("Name: $name, I work as a $job, I like $interests");

  // EX:2

  // int number = 7; 

  // if (number % 2 == 0) {
  //   print("$number is even.");
  // } else {
  //   print("$number is odd.");
  // }


  // EX:3

  // print("Even Numbers up to 100:");
  // for (int i = 2; i <= 100; i += 2) {
  //   print(i);
  // }

  // print("\nOdd Numbers up to 100:");
  // for (int i = 1; i <= 100; i += 2) {
  //   print(i);
  // }


  // EX:4

//  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   List<int> squaredList = [];

//   for (int number in a) {
//     squaredList.add(number * number);
//   }

//   print("Original List: $a");
//   print("List of Squares: $squaredList");

// EX:5

// int number = 4; 

//   print("Divisors of $number (excluding 1):");

//   for (int i = 2; i <= number; i++) {
//     if (number % i == 0) {
//       print(i);
//     }
//   }


// EX:6

// List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  // List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 89];
  // List<int> commonElements = [];

  // for (int numberA in a) {
  //   if (b.contains(numberA)) {
  //     commonElements.add(numberA);
  //   }
  // }

  // print("List A: $a");
  // print("List B: $b");
  // print("Common Elements: $commonElements");

// EX:7

// int number = 17; 
//   if (isPrime(number)) {
//     print("$number is a prime number.");
//   } else {
//     print("$number is not a prime number.");
//   }


// EX:8

// List<int> inputList = [1, 1, 2, 3, 3, 4, 5, 5]; 

//   List<int> distinctElements = findDistinctElements(inputList);

//   print("Original List: $inputList");
//   print("Distinct Elements: $distinctElements");



// EX:9

// List<int> generateFibonacciWithLoop(int limit) {
//   List<int> fibonacciList = [];
//   int a = 0, b = 1;

//   while (a <= limit) {
//     fibonacciList.add(a);
//     int next = a + b;
//     a = b;
//     b = next;
//   }

//   return fibonacciList;
// }


// EX:10

// Map<int, int> memo = {};

// int generateFibonacciWithMemoization(int n) {
//   if (memo.containsKey(n)) {
//     return memo[n];
//   }

//   if (n <= 1) {
//     return n;
//   }

//   int result = generateFibonacciWithMemoization(n - 1) + generateFibonacciWithMemoization(n - 2);
//   memo[n] = result;

//   return result;
// }






}



