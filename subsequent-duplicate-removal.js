// Question:
// Given an array of integer, remove the repeating duplicates.

// eg: [8, 4, 4, 5, 1, 1, 5, 9, 3, 9] => [8, 4, 5, 1, 5, 9, 3, 9]

let arr = [8, 4, 4, 5, 1, 1, 5, 9, 3, 9];

let newArr = []

let removeSubsequentDuplicate = function(arr) {
  for (let i = 0; i < arr.length; i++) {
    if ( arr[i] != arr[i+1] ) {
    newArr.push(arr[i])
    } // end if
  } // end loop
  return newArr;
}; // end funct
console.log(removeSubsequentDuplicate(arr));
