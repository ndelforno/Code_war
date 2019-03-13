function doubleChar(str) {
  console.log(str.split('').map(s => s + s));
  return str.split('').map(s => s + s).join('')
}
console.log(doubleChar("abcd"));
