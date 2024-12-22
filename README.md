# dart task 4
Get the minimum value of a list of numbers

## declarations

declared a function that takes a list of doubles as a parameter
```dart
void findMin(List<double>numbers){}
```
inside the function declared a variable called min to store the current minimum and initialized it as a big value to avoid any errors in case the minimum value wasn't smaller than the initial value of min
```dart
  double min=1000000;
```
declared 3 lists of doubles to test the function
```dart
List<double> numbers1 = [1.1, 0.5, 5, 10, -100];
List<double> numbers2 = [1, -0.5, 5, 10, -1];
List<double> numbers3 = [1, 0.5, 50, 10, 100];

```
## logic
inside the function made a for loop to iterate on the list of numbers and compare each to the min variable 
if the number was smaller than the min variable it would bbe stored in it if not the loop will move on to the next iteration
and at the end prints the minimum value
```dart
 void findMin(List<double> numbers) {
  double min = 1000000;
  for (var number in numbers) {
    if (number < min) {
      min = number;
    }
  }
  print("minimum number is $min");
}
```

