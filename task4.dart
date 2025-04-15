void main() {
  String word = "madam";
  bool result = isPalindrome(word);

  print("Is '$word' a palindrome? $result");
}

bool isPalindrome(String word) {
  String reversed = word.split('').reversed.join('');
  return word == reversed;
}
// This code checks if a given word is a palindrome. 