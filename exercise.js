function divisors(integer) {
  var array = []
  for (var i=2; i < integer ; i++){
   if (integer%i === 0){
     array.push(i)
    }
  }
  if(array.length > 1){
    return array
  }else{
   return `${integer} is prime`
  }

};
