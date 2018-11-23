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

function friend(friends){
  //your code here
  var array = []
  for (var i = 0; i < friends.length; i++) {
    if (friends[i].length === 4){
      array.push(friends[i])
    }
  }
  return array
}

// #Remove First and Last Character
function removeChar(str){
  return str.slice(1, str.length-1)
};

// Regex validate PIN code
function validatePIN (pin) {
  //return true or false
  if ( (pin.match(/^[0-9]+$/) != null) && (pin.length === 4 || pin.length ===6)){
  return true} else return false
}
