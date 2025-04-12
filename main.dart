// task =>1..
// void main() {
//   List<int> number = [1, 2, 3, 4, 5];
//   number.sort((a, b) => b.compareTo(a));
//   print(number);
// }

// task =>2..
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 5];
//   Set<int> uniqueNumbers = Set.from(numbers);

//   print((uniqueNumbers).toList());
// }

// task =>3..
// void main() {
//   String text = "hello ABCabc";
//   Map<String, int> charCount = {};

//   for (var char in text.split('')) {
//     charCount[char] = (charCount[char] ?? 0) + 1;
//   }

//   print(charCount); // Output: {a: 3, b: 2, c: 1}
// }

// task =>4..
// void main() {
//   List<int> list1 = [1, 2, 3];
//   List<int> list2 = [4, 5, 6];

//   list1.addAll( list2);
//   print(list1);
// }

// task =>5..
// void main() {
//   Set<int> set1 = {1, 2, 4, 3};
//   Set<int> set2 = {3, 4, 5};
//   Set<int> intersection = set1.intersection(set2);
//   print(intersection);
// }

// task =>6..
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   List<int> toRemove=[3,4];
// numbers.removeWhere((number) => toRemove.contains(number));
// print(numbers);
// }

// task =>7..

// void main() {
//   List<List<int>> listOfLists = [[1, 2], [3, 4], [5]];
//   List<int> flattenedList = listOfLists.expand((x) => x).toList();
//   print(flattenedList); // Output: [1, 2, 3, 4, 5]
// }

// void main() {
//   List<List<int>> listOfLists = [[1, 2], [3, 4], [5]];
//   List<int> flattenedList = listOfLists.expand((x) => x).toList();
//   print(flattenedList); // Output: [1, 2, 3, 4, 5]
// }

// void main() {
//   List<int> numbers = [1, 2, 3, 5];
//   int start = 1, end = 5;
//   Set<int> fullRange = Set.from(List.generate(end - start + 1, (i) => i + start));
//   Set<int> missingNumbers = fullRange.difference(Set.from(numbers));
//   print(missingNumbers.toList()); // Output: [4]
// }

// void main() {
//   String text = "aaabbc";
//   Map<String, int> charCount = {};

//   for (var char in text.split('')) {
//     charCount[char] = (charCount[char] ?? 0) + 1;
//   }

//   print(charCount); // Output: {a: 3, b: 2, c: 1}
// }

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
//   List<int> evenNumbers = numbers.where((num) => num % 2 == 0).toList();
//   print(evenNumbers); // Output: [2, 4, 6, 8]
// }

// void main() {
//   Set<int> set1 = {1, 2, 3};
//   Set<int> set2 = {4, 5, 6};
//   Set<int> union = set1.union(set2);
//   print(union); // Output: {1, 2, 3, 4, 5, 6}
// }

// void main() {
//   Map<String, dynamic> map = {'Name': 'Alice', 'Age': 30, 'City': 'New York'};
//   map.forEach((key, value) => print('$key: $value'));
//   // Output:
//   // Name: Alice
//   // Age: 30
//   // City: New York
// }

// void main() {
//   List<int> numbers = [1, 3, 5, 7, 9];
//   int maxNumber = numbers.reduce((curr, next) => curr > next ? curr : next);
//   print(maxNumber); // Output: 9
// }

// void main() {
//   Set<int> set = {1, 2, 3, 4, 5};
//   bool contains = set.contains(3);
//   print(contains); // Output: true
// }

// void main() {
//   Set<int> set1 = {1, 2, 3, 4};
//   Set<int> set2 = {3, 4, 5, 6};
//   Set<int> difference = set1.difference(set2);
//   print(difference); // Output: {1, 2}
// }

// void main() {
//   Set<int> set1 = {1, 2, 3};
//   Set<int> set2 = {4, 5, 6};
//   Set<int> union = set1.union(set2);
//   print(union); // Output: {1, 2, 3, 4, 5, 6}
// }

// void main() {
//   List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
//   Set<int> uniqueNumbers = Set.from(numbers);
//   print(uniqueNumbers); // Output: {1, 2, 3, 4, 5}
// }

// void main() {
//   Set<int> numbers = {1, 2, 3, 4, 5};
//   List<int> list = numbers.toList();
//   print(list); // Output: [1, 2, 3, 4, 5]
// }

// void main() {
//   Map<String, double> products = {'Apple': 2.5, 'Banana': 1.2, 'Cherry': 2.0};

//   // Update price of Apple
//   products['Apple'] = 3.0;

//   // Remove Cherry
//   products.remove('Cherry');

//   print(products); // Output: {Apple: 3.0, Banana: 1.2}
// }

// --------------------------------------------
// لازم اول اشي احدد
// class / الفصيله
// attributes  السمات / الخصائص+ functions  الوظيفه / الدوال   هنا تسمى methods
// --------------------------------------------





import 'human.dart';
void main() {
  Human Ahmad = Human(
    height:175,
    weight:70,
    skinColor:"brown"
   );
Ahmad.setNumberOfArms(10);
print(Ahmad.getNumberOfArms());



  // Ahmad.numberOfArms = 1;
  // Ahmad.booldType = "O+";
  // Ahmad.height = 175;
  // Ahmad.red();
  // Ahmad.weight = 70;
  // Ahmad.skinColor = "brown";

  // print(Ahmad.height);

  // Human Ali = Human(
  //   height: 155,
  //   weight: 60,
  //   skinColor: "white",
  //   );

  // Ali.booldType = "O+";
  // Ali.height = 155;
  // Ali.weight = 60;
  // Ali.skinColor = "white";
  // Ali.red();

  // print(Ali.height);
}
