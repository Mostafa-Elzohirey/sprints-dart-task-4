List<double> numbers1 = [1.1, 0.5, 5, 10, -100];
List<double> numbers2 = [1, -0.5, 5, 10, -1];
List<double> numbers3 = [1, 0.5, 50, 10, 100];

main() {
  findMin(numbers1);
  findMin(numbers2);
  findMin(numbers3);
}

void findMin(List<double> numbers) {
  double min = 1000000;
  for (var number in numbers) {
    if (number < min) {
      min = number;
    }
  }
  print("minimum number is $min");
}
