function isPalindrome(input: string): boolean {
  const cleanString = input.replace(/[^a-zA-Z0-9]/g, "").toLowerCase();

  return cleanString === cleanString.split("").reverse().join("");
}

const testString = "c i v i C";
const result = isPalindrome(testString);

console.log(`Is "${testString}" a palindrome? ${result}`);
