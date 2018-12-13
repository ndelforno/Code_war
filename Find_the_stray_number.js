function stray(numbers) {
  for (var i = 0; i < numbers.length; i++) {
    if(numbers[i] != numbers[i-1] && numbers[i] != numbers[i+1]) {
      return numbers[i]
    }
  }
}
