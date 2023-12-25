// void main() {
//   List<int> list = [8, -2, -5, 6, 8, 8, 0, 0, -4, 0];
//   List<int> positive = [];
//   List<int> negative = [];
//   List<int> zero = [];

//   for (int i = 0; i < list.length; i++) {
//     if (list[i] > 0) {
//       positive.add(list[i]);
//     } else if (list[i] < 0) {
//       negative.add(list[i]);
//     } else if (list[i] == 0) {
//       zero.add(list[i]);
//     }
//   }
//   print(positive);
//   print(negative);
//   print(zero);
// }
// void main() {
//   print("print numberes");
//   countnumberes().listen((num) {
//     print("numberes : $num");
//   });
// }

// Stream<int> countnumberes() async* {
//   for (int i = 0; i < 5; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield i;
//   }
// }

// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("* ");
//     }
//     stdout.writeln(" ");
//   }
// }

// import 'dart:io';

// void main() {
//   for (int i = 0; i < 6; i++) {
//     for (int s = 0; s < 6; s++) {
//       stdout.write(' ');
//     }
//     for (int j = 1; j <= 6; j++) {
//       stdout.write(j);
//     }
//     stdout.writeln('');
//   }
// }

// import 'dart:io';

// void main() {
//   print('Enter a word ');
//   var word = stdin.readLineSync()!;
//   bool result = isPalindrome(word);
//   print("$word is ${result ? '' : 'not '}a palindrome");
// }

// bool isPalindrome(String word) => word == word.split('').reversed.join('');

// void main() {
//   void isPalindrome(String x) {
//     var flag = 0;
//     for (int i = 0; i < x.length; i++) {
//       if (x[i] != x[x.length - i - 1]) {
//         flag = 1;
//       }
//     }
//     if (flag == 1) {
//       print("$x not palindrome");
//     } else {
//       print("$x is palindrome");
//     }
//   }
// }
// foldddddddddddddddddddddddddddddddddddddd========================================

// void main() {
//   List<int> arr = [1, 2, 3, 4, 5];
//   int sum = arr.fold(0, (previous, current) => previous + current);
//   print(sum);
// }

// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
//   int sum = list.reduce((previousValue, newValue) => previousValue + newValue);
//   print(sum);
// }

// void main() {
//   List<int> arr = [1, 2, 3, 1, 2, 3, 4, 5, 6, 5, 4, 9, 1];
//   int sum = arr.fold(0, (previous, current) => previous + current);
//   if (sum % 2 == 0) {
//     print("even");
//   } else {
//     print("odd");
//   }
// }

// List<int> solve(List<int> arr) {

//   for(int i=0;i<arr.length;i++){
//     for(int j=i+1;j<arr.length;++){
//       if(a[i]==a[j]){
//         break;
//       }else{
//         for(int i=0;i<arr.length;i++){
//         return arr[i];
//           }
//       }
//     }
//   }

// }

// void main(){
//   int temp;
//   print("hiaia");
//   List<int>list=[1,3,2,5,4];
//   for(int i=0;i<list.length;i++){
//     for(int j=i+1;j<list.length;j++){
//       if(list[i]<list[j]){
//         temp=list[i];
//         list[i]=list[j];
//         list[j]=temp;

//       }
//     }
//   }
//   for(int i=0;i<lis)

// }

// sort ascenting================

// void main() {
//   List<int> list = [1, 3, 2, 5, 4];
//   list.sort();
//   print(list);
// }

// sort descenting=========================

// void main() {
//   List<int> list = [1, 3, 2, 5, 4];
//   list.sort((a, b) => b.compareTo(a));
//   print(list);
// }

// void main() {
//   List<int> arr = [1, 2, 3, 4, 5];
//   arr.sort();
//   print(arr);
// }

// void main() {
//   A s1 = A();
//   s1.hia();
//   s1.HOI();
// }

// class A {
//   hia() {
//     print("haaaaaaaqaai");
//   }

//   HOI() {
//     print("hoooooooooooi");
//   }
// }

// void main() {
//   A s1 = A();
//   s1.isLeap(2020);
// }

// class A {
//   void isLeap(int year) {
//     if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
//       print("Leap year");
//     } else {
//       print("Not a leap year");
//     }
//   }
// }

// void main() {
//   List<int> list = [1, 3, 2, 5, 7, 9];
//   list.sort();

//   for (int i = list.length - 1; i >= 0; i--) {
//     print(list[i]);
//   }
// }

// int nextHappyYear(int year) {
//   while (Set<String>.from(year.toString().split("")).length != year.toString().length) {
//     year++;
//   }
//   return year;
// }

// void main() {
//   int currentYear = 1887; // Adjust the starting year as needed
//   int nextHappy = nextHappyYear(currentYear);
//   print("Next Happy Year: $nextHappy");
// }

// void main(){
//   int n=7;
//   int count=1;
//      for(int i=0;i<n;i++){
//   if(i%2==0){
//     count++;
//    }
// }
// print(count);
// }

// void main() {
// int n = 10;
// int count = 0;  // Initialize count to 0 for counting odd numbers

// for (int i = 0; i < n; i++) {
//   if (i % 2 != 0) {  // Check if i is odd
//     count++;
//   }
// }

// print(count);
// }

// void main(){
//   String A="                     haao   sdfgdf dfg                  ";
//   print(A.replaceAll(' ', ''));
// }

// void main(){
//   bool? name;
//   String str="MINghJ";
//   // for(int i=0;i<str.length;i++){
//   //   if(str[i]==str[i].toUpperCase()){
//   //       name=true;
//   //   }else{
//   //     print(false);
//   //   }
//   // }
//   print('hello${str}');
// }

// void main(){
//   print(countSheep(3));
// }
// String countSheep(numb) {
//   for(int i = numb.length - 1; i >= 0; i--){
// String numb="${numb.} sheep...";
//   }
//   return numb;
// }

// void main(){

// }
// int sheep(){
//  int n=5;
//   for(int i=1;i<n;i++){
//       print('${i} sheep...');
//   }
//   return ;
// }

// void main() {
//   int n = 10;
//   List<int> list = [];

//   for (int i = 1; i <= n; i++) {
//     if (i.isEven) {
//       list.add(i);
//     }
//   }
//   print(list);
// }

// void main(){
//   int n=10;
//   List<int>list=[];
//   for(int i=1;i<=n;i++){
//     if(i.isEven){
//       list.add(i);
//     }
//   }
//   print(list);
// }

// int century(int year) {
//   int century = year ~/ 100;
//   if (year % 100 == 0) {
//     return century;
//   } else {
//     return century + 1;
//   }
// }

// void main() {
//   // Example usage:
//   int year = 2023;
//   int result = century(year);
//   print('The century for $year is $result');
// }

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0];
//   print(
//       "(${numbers[0]}${numbers[1]}${numbers[2]}) ${numbers[3]}${numbers[4]}${numbers[5]}-${numbers[6]}${numbers[7]}${numbers[8]}${numbers[9]}");
// }

// String createPhoneNumber(List numbers) {
//   var format = "(xxx) xxx-xxxx";

//   for (var i = 0; i < numbers.length; i++) {
//     format = format.replaceFirst('x', numbers[i].toString());
//   }

//   return format;
// }

// void main() {
//   List<String> list = ["M", "m", "1", "d", "h", "h"];
//   Set<String> uniqueSet = list.toSet();
//   List<String> uniqueList = uniqueSet.toList();
//   print(uniqueList);
// }

// import 'dart:io';

// void main() {
//   int n = 5;
//   for (int i = 1; i <= n; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("hahi ${i}");
//     }
//     stdout.writeln("");
//   }
// }

// List<List<int>> pyramid(int n) {
//   List<List<int>> result = [];

//   for (int i = 1; i <= n; i++) {
//     List<int> row = List.filled(i, 1);
//     result.add(row);
//   }

//   return result;
// }

// void main(){
// B s1=B();
// s1.hai();
// s1.hello();
// }

// class A{
// hai(){
//   print("haaaaai");
// }
// }
// class B extends A{
// hello(){
//   print("helllooooo");
// }
// }

// Future<void> hai(int a, int b) async {
//   await Future.delayed(Duration(seconds: 2));
//   print(a + b);
// }

// void main() {
//   print("please waite......!");
//   hai(10, 30);
// }

// Future<void> hai(int a, int b) async {
//   await Future.delayed(Duration(seconds: 3));
//   print(a + b);
// }

// void main() {
//   print("please waite .... answer will come");
//   hai(23, 435);
// }

// import 'dart:io';
// import 'dart:isolate';

// void main() {
//   // Create a ReceivePort to handle incoming messages from the isolate
//   ReceivePort receivePort = ReceivePort();

//   // Spawn a new isolate and send the SendPort to the main isolate
//   Isolate.spawn(isolateFunction, receivePort.sendPort);

//   // Listen for messages from the isolate
//   receivePort.listen((message) {
//     print('Main Isolate Received: $message');
//   });

//   // Send a message to the isolate
//   receivePort.sendPort.send('Hello from the main isolate!');
// }

// void isolateFunction(SendPort sendPort) {
//   // Create a ReceivePort to handle incoming messages from the main isolate
//   ReceivePort receivePort = ReceivePort();

//   // Send the SendPort of the isolate to the main isolate
//   sendPort.send(receivePort.sendPort);

//   // Listen for messages from the main isolate
//   receivePort.listen((message) {
//     print('Isolate Received: $message');
//   });

//   // Send a message to the main isolate
//   sendPort.send('Hello from the isolate!');
// }

// void main() {
//   int n = 5;
//   String str = "";
//   for (int i = 1; i <= n; i++) {
//     str += "${i} sheep...";
//   }
//   print(str);
// }

// void main() {
//   int n = 10;
//   for (int i = 0; i < n; i += 2) {}
// }

// void main() {
//   B s1 = B();
//   s1.hai();
// }

// class A {
//   void hai() {
//     print("haaaaaaaaaaaaaaai");
//   }
// }

// class B extends A {
//   void hai() {
//     super.hai();
//     print("helllllllllllllllllllllllllo");
//   }
// }
// mixin A {
//   void hai() {
//     print("haaaaaaaaai");
//   }
// }

// mixin B {
//   void hai() {
//     print("hellllllllllo");
//   }
// }

// class C with A, B {
//   void hai() {
//     super.hai();

//     print("koooooooooooi");

//   }
// }

// void main() {
//   C s1 = C();
//   s1.hai();
// }

// void main(){
// String A="haaai";
// print(A.runes);
// }

// void main() {
//   List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   for (int i = 1; i <= list.length; i++) {
//    if(i%2==1){
//     print(i);
//    }

//   }
// }

// void main() {
//   int A = 10;
//   int B = 20;

//   (A > B) ? print(A) : print(B);
// }

// void main() {
//   int A;
//   A = 15;
//   print(A);
//   List<int> list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   list.add(11);
//   print(list);
//   list.insert(3, 12);
//   print(list);
// }

// void main() {
//   Map<String, int> Mymap = {
//     "hai": 10,
//     "hello": 20,
//   };

//   print("haaaaaai${Mymap["hai"]}");
// }

// void main() {
//   Map<int, String> Mymap = {
//     1: "hai",
//     2: "hello",
//     3: "koooooi",
//   };
//   print("${Mymap[1]}");
// }

// void main(){
//   List<int>list=[1,2,3,2,4,1,5,6];
//   // print(list.toSet());
// int sum= list.fold(10, (a, b) =>a+b );
//    print(sum);
// }

// void main(){
//   var A=65;
//   for(int i=1;i<=9;i++){
//     for(int j=1;j<=i;j++){
//       stdout.write(String.fromCharCode(A));
//     }
//     A++;
//     stdout.writeln("");
//   }
// }

// void main(){
//   List<int>lista=[1,2,3,4,5];
//   List<int>listb=[3,4,5,6,7];

//   var seta=lista.toSet();
//   var setb=listb.toSet();

//   var sett=seta.intersection(setb);
//   print(sett);
// }

// void printpattern(String input){
//   for(int i=1;i<=input.length;i++){
//     print(input.substring(0,i));
//   }
// }
// void main(){
//   List<String>patterns=["m","mi","min","minh","minha","minhaj"];
//   for (String pattern in patterns) {
//     print(pattern);
//   }
// }

// void main() {
//   List<int> list = [2, 3, -5, 0, 0, 2, -6, -1];
//   List<int> positive = [];
//   List<int> zero = [];
//   List<int> negative = [];

//   for (int i = 0; i < list.length; i++) {
//     if (list[i] > 0) {
//       positive.add(list[i]);
//     } else if (list[i] == 0) {
//       zero.add(list[i]);
//     } else if (list[i] < 0) {
//       negative.add(list[i]);
//     }
//   }
//   print(positive);
//   print(zero);
//   print(negative);
// }

// void main(){
//   List<int>list=[1,4,5,7,3,8,0];
//   list.sort((a,b)=>b.compareTo(a));
//   print(list);
// }

// void main() {
//   List<int> list = [8, -2, -5, 6, 8, 8, 0, 0];
//   List<int> positive = [];
//   List<int> negative = [];
//   List<int> zero = [];

//   for (int i = 0; i < list.length; i++) {
//     if (list[i] > 0 && !positive.contains(list[i])) {
//       positive.add(list[i]);
//     } else if (list[i] < 0 && !negative.contains(list[i])) {
//       negative.add(list[i]);
//     } else if (list[i] == 0 && !zero.contains(list[i])) {
//       zero.add(list[i]);
//     }
//   }

//   print(positive);
//   print(negative);
//   print(zero);
// }

// void main() {
//   List<int> list = [8, -2, -5, 6, 8, 8, 0, 0];
//   List<int> positive = [];
//   List<int> negative = [];
//   List<int> zero = [];

//   for (int i = 0; i < list.length; i++) {
//     (list[i] > 0 && !positive.contains(list[i]))
//         ? positive.add(list[i])
//         : (list[i] < 0 && !negative.contains(list[i]))
//             ? negative.add(list[i])
//             : (list[i] == 0 && !zero.contains(list[i]))
//             ? zero.add(list[i]) : null;
//   }

//   print(positive);
//   print(negative);
//   print(zero);
// }

// int countVowels(String inputString) {
//   Set<String> vowels = {'a', 'e', 'i', 'o', 'u'};
//   String lowercaseString = inputString.toLowerCase();

//   int vowelCount = 0;

//   for (int i = 0; i < lowercaseString.length; i++) {
//     if (vowels.contains(lowercaseString[i])) {
//       vowelCount++;
//     }
//   }

//   return vowelCount;
// }

// void main() {
//   // Example usage
//   String input = "hello world";
//   int result = countVowels(input);
//   print("Number of vowels in '$input': $result");
// }

// void main() {
//   List<int> a = [1, 2, 3, 4, 5, 6, 7, 8];
//   List<int> b = a.where((num) => num % 2 == 1).toList();

//   print(b);
//   List<int> c = a.where((num) => num % 2 == 0).toList();
//   print(c);
// }
