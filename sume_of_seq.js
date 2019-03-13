const sequenceSum = (begin, end, step) => {
  if (begin > end) {
    return 0
  }else {
    var sum = begin
    var array = []
    array.push(begin)
    while ((sum + step) <= end) {
      array.push(sum += step)
    }
    return array.reduce(function (a, b) {
      return a + b;
    });
  }

};

console.log(sequenceSum(1,5,3));
