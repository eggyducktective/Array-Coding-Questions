// Question:
// Make a function which prints out all the factors of a number.
// let testNum = 9;

let factorsOf = function( num ){
  for (let i = 1; i < num; i++ ) {
    if (num % i === 0) {
      console.log(i);
    }
  }
}

console.log(factorsOf(1000000000000000001));
