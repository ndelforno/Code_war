function minMax(arr){
  var min = arr[0]
  var max = arr[0]
  for (var i = 0; i < arr.length; i++) {
      if (arr[i] < min) {
        min = arr[i]
      }else {
        if (max < arr[i]) {
          max = arr[i]
        }
      }
  }
  return [min,max]; // fix me!
}

console.log(minMax([1,2,3,4,5]));
