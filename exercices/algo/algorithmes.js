// 1. Fonction fizzbuzz
function fizzbuzz(n) {
  for (let i = 1; i <= n; i++) {
    if (i % 3 === 0 && i % 5 === 0) {
      console.log("fizzbuzz");
    } else if (i % 3 === 0) {
      console.log("fizz");
    } else if (i % 5 === 0) {
      console.log("buzz");
    } else {
      console.log(i);
    }
  }
}
fizzbuzz(15);

// // 2. Fonction palindrome
// function isPalindrome(str) {
//   // Votre code ici
// }
// console.log(isPalindrome("kayak")); // true
// console.log(isPalindrome("hello")); // false

// // 3. Fonction anagramme
// function areAnagrams(str1, str2) {
// // Votre code ici
// }
// console.log(areAnagrams("listen", "silent")); // true
