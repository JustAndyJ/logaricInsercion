func insertionSort(_ array: inout [Int]) {
  let n = array.count
  guard n > 1 else { return }

  for i in 1..<n {
      let currentElement = array[i]
    print("i =", i , "array[i] =", array[i])
      var j = i - 1

      while j >= 0 && array[j] > currentElement {
        
          print("array[j + 1] =",array[j + 1], " array[j] =",  array[j]) 
          print(array)
          array[j + 1] = array[j]
          j -= 1
        print("j", j)
      }

      array[j + 1] = currentElement
  }
}

// Ejemplo de uso:
var array = [9, 2, 3, 4, 5, 6, 7, 1]
insertionSort(&array)
print("Array ordenado: \(array)")

