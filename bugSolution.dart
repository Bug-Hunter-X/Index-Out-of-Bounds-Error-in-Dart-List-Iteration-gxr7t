```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = 0;
for (int number in numbers) { //Corrected loop
  sum += number;
}

//Alternative using length
//for (int i = 0; i < numbers.length; i++) {
//  sum += numbers[i];
//} 
print(sum); // Output: 15
```