// Find the second largest number in an array

// Eg:
// let nums = [1, 2, 5, 6, 6, 4]
// -> second largest number is 5


nums = [1, 2, 5, 6, 6, 4];
function getSecondLargest(nums) {
  // find the largest number in the array
  let max = Math.max.apply(null, nums);
  // remove the largest number out of the array
  nums.splice(nums.indexOf(max), 1);
  // check if the largest number appear twice in the array
  if (max === Math.max.apply(null, nums)) {
    // remove that duplicate largest number
    nums.splice(nums.indexOf(max), 1)
  }
  return Math.max.apply(null, nums) // second largest number
}


console.log(getSecondLargest(nums));
