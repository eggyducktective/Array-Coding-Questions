
// Complete the vowelsAndConsonants function in the editor below. It has one parameter, a string, s, consisting of lowercase English alphabetic letters (i.e., a through z). The function must do the following:
//
// First, print each vowel in  on a new line. The English vowels are a, e, i, o, and u, and each vowel must be printed in the same order as it appeared in s.
// Second, print each consonant (i.e., non-vowel) in s on a new line in the same order as it appeared in s.
//
// s = "javascriptloops";
// output
// a
// a
// i
// o
// o
// j
// v
// s
// c
// r
// p
// t
// l
// p
// s

s = "javascriptloops";

function vowelsAndConsonants(s) {
  let vowels = ["u", "e", "o", "a", "i"];
  let outputVowels = [];
  let outputConsonants = [];
  // turn s into an array
  let sArray = s.split('');
  for (let i = 0; i < sArray.length; i++ ) {
    if (vowels.indexOf(sArray[i]) != -1) {
      outputVowels.push(sArray[i]);
    } else {
      outputConsonants.push(sArray[i]);
    }
  }
  // looping through the array of vowels & print them out
  for (let i in outputVowels) {
    console.log(outputVowels[i]);
  }
  // looping through the array of consonants & print them out
  for (let i in outputConsonants) {
    console.log(outputConsonants[i])
  }
}
vowelsAndConsonants('javascriptloops');
