function multiply(value, times) {
  if (value == null || typeof value === 'boolean') {
    return value
  }
  
  if (typeof times !== 'number' || !isFinite(times)) {
    throw new Error()
  }
  
  if (typeof value === 'number') {
    return value * times
  }
  
  if (times < 0) throw new Error()
  
  if (typeof value === 'string') {
    return Array(times + 1).join(value)
  }
  
  if (typeof value === 'function') {
    return function() {
      for (var i = 0; i < times; i++) {
        value.apply(this, arguments)
      }
    }
  }
  
  for (var result = []; result.length < times;) {
    result.push(value)
  }
  
  return result
}
