// Write a function that take in a word and check if it is palindrome (words that are the same backwards and forwards)
// eg: mum, racecar, nun, noon

// a function that take in a string



let checkForPalindrome = function (str) {
    
    let regrex = /[\W_]/g; // use regular expression to remove non-alphanumeric characters 

    str = str.toLowerCase().replace(regrex, ''); // remove white space, commas, etc.,
 

    for (let i = 0; i < str.length / 2; i++) {
        if (str[i] == str[str.length - 1 - i]) {
            return (`True, "${str}" is a palindrome`);
        }
    }
    return (`False, "${str}" is not a palindrome`);
}

console.log(checkForPalindrome('racecar'));
console.log(checkForPalindrome("A man, a plan, a canal. Panama"));