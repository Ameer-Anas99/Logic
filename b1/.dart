
// void main (){
//  for (int i = 1;i<= 100;i++){
// print(i);
//  }
 

// for(int i =100;i>=1;i--){
//   print(i);
// } 

// for (int i =0;i <= 30;i+= 2){
// print(i);
// }
// for(int i = 1;i<= 15;i+= 2){
//   print(i);
// }
// }



// void main() {
//   String evenOrOdd(int number) {
//   if (number % 2 == 0) {
//     return "Even";
//   } else {
//     return "Odd";
//   }
// }
//   // Example usage:
//   print(evenOrOdd(7));  // Output: Odd
//   print(evenOrOdd(10)); // Output: Even
// }

// String evenOrOdd(int number) {
//   if(number % 2 == 0 ){
//     return "Even";
    
//   }else{
//   return "Odd"; // Code here
// }
 
//   }
//  void main(){
//     print(evenorOdd(7));
//   }

class Solution {
  String largestOddNumber(String num) {
    // Iterate from the end of the string
    for (int i = num.length - 1; i >= 0; i--) {
      int digit = int.parse(num[i]);
      // Check if the digit is odd
      if (digit % 2 != 0) {
        // Return the substring from the beginning of the string to the current index
        return num.substring(0, i + 1);
      }
    }
    // If no odd digit is found, return an empty string or handle it as needed.
    return "";
  }
}

void main() {
  Solution solution = Solution();
  String num = "52";
  String result = solution.largestOddNumber(num);
  // Print the result or further process as needed
  print("Input: $num");
  print("Output: $result");
}
