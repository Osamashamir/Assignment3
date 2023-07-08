void main() {
  List<int> abd = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> abc = [];

  for (int abc in abd) {
    if (abc % 2 == 0) {
      print(abc);
    }
  }

  //Q2

  int limit = 10;

  int a = 0;
  int b = 1;

  print(a);

  for (int i = 1; 1 < limit; i++) {
    print(b);
  }
//Q3

  {
    int number = 17;
    bool isPrime = true;

    if (number <= 1) {
      isPrime = false;
    } else {
      for (int i = 2; i <= number / 2; i++) {
        if (number % i == 0) {
          isPrime = false;
          break;
        }
      }
    }

    if (isPrime) {
      print('$number is a prime number.');
    } else {
      print('$number is not a prime number.');
    }
  }
  //Q4
  {
    int number = 5;
    int factorial = 1;

    for (int i = 1; i <= number; i++) {
      factorial *= i;
    }

    print('Factorial of $number is $factorial');
  }
//Q5

  {
    int number = 12345;
    int sum = 0;

    while (number > 0) {
      int digit = number % 10; // Extract the last digit
      sum += digit; // Add the digit to the sum
      number ~/= 10; // Remove the last digit from the number
    }

    print('Sum of digits: $sum');
  }
//Q6

  {
    List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
    int largest = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > largest) {
        largest = numbers[i];
      }
    }

    print('Largest element: $largest');
  }
//Q7

  {
    int number = 5;

    for (int i = 1; i <= 10; i++) {
      int result = number * i;
      print('$number x $i = $result');
    }
  }
//Q10
  {
    int numTerms = 5;

    for (int i = 1; i <= numTerms; i++) {
      int cube = i * i * i;
      print('Number is : $i and cube of $i is : $cube');
    }
  }

//Q11
  {
    int rows = 4;

    for (int i = 1; i <= rows; i++) {
      for (int j = 1; j <= i; j++) {
        print('*');
      }
      print('');
    }
  }
//Q12
  {
    int rows = 4;

    for (int i = 1; i <= rows; i++) {
      for (int j = 1; j <= i; j++) {
        print(j);
      }
      print('');
    }
  }
//Q13

  {
    int rows = 4;

    for (int i = 1; i <= rows; i++) {
      for (int j = 1; j <= i; j++) {
        print(i);
      }
      print('');
    }
  }
//Q14

  {
    int rows = 4;
    int number = 1;

    for (int i = 1; i <= rows; i++) {
      for (int j = 1; j <= i; j++) {
        print(number);
        number++;
      }
      print('');
    }
  }
//Q15

  {
    int rows = 5;
    int number = 1;

    for (int i = 1; i <= rows; i++) {
      for (int j = 1; j <= i; j++) {
        print(number);
        number += 15;
      }
      print('');
    }
  }
  //Q16
  {
    int rows = 3;
    int count = 1;

    for (int i = 1; i <= rows; i++) {
      for (int j = 1; j <= i; j++) {
        print('*');
        if (j < i) {
          print(' ');
        }
      }
      print('');
    }
  }
//Q19
  {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    for (int number in numbers) {
      if (number > 5) {
        print(number);
      }
    }
  }
//Q21
  {
    List<int> numbers = [5, 2, 8, 1, 9, 4, 6, 3, 7];

    int max = numbers[0];
    int min = numbers[0];

    for (int i = 1; i < numbers.length; i++) {
      if (numbers[i] > max) {
        max = numbers[i];
      }

      if (numbers[i] < min) {
        min = numbers[i];
      }
    }

    print("Maximum element: $max");
    print("Minimum element: $min");
  }
//Q22
  {
    List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    int sumOfSquares = 0;

    for (int i = 0; i < numbers.length; i++) {
      if (numbers[i] % 2 != 0) {
        sumOfSquares += (numbers[i] * numbers[i]);
      }
    }

    print("Sum of squares of odd numbers: $sumOfSquares");
  }
//Q24

  void main() {
    List<int> numbers = [10, -5, 8, -12, -7, 3, -15];
    int count = 0;
    int sum = 0;

    for (var number in numbers) {
      if (number < 0) {
        count++;
        sum += number;
      }
    }

    double average = count > 0 ? sum / count : 0;

    print('Average of negative numbers: $average');
  }
//Q25

  {
    List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
    List<int> primeNumbers = [];

    for (var number in numbers) {
      if (isPrime(number)) {
        primeNumbers.add(number);
      }
    }

    print('Prime numbers: $primeNumbers');
  }

  bool isPrime(int number) {
    if (number <= 1) {
      return false;
    }

    for (int i = 2; i <= number / 2; i++) {
      if (number % i == 0) {
        return false;
      }
    }

    return true;
  }
}
