// Question:
// Given an array of integer, remove the duplicates.

// eg: [8, 4, 4, 5, 1, 5, 3, 9] => [8, 4, 5, 1, 3, 9]

let arr = [8, 4, 4, 5, 1, 5, 3, 9];
let newArr = [] // empty array to push non-duplicate values in.

// iterate over the value inside arr
for (var i = 0; i < arr.length; i++) {
  // for each value from arr, I want to check if it is already inside the newArr, if not, then push it to the newArr
  if ( !(arr[i] in newArr) ) {
    newArr.push(arr[i])
  }
}
console.log(newArr);
