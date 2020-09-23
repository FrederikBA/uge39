// 1.a Create an integer array with the values { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 }
void setup() {
  int[] intArray = { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 };
  intArray = sortArrays(intArray);
  println(intArray);
}


// 1.b implement your own sorting algorithm for the int[] array, by creating a method that takes in the int[] array and loops through it with a for loop.
// For every step in the for loop, you must compare the values of array[i] and array[i + 1] and swap them if [i] is greater than [i + 1].

int[] sortArrays(int[] intArray) { 

  for (int i = 0; i < intArray.length - 1; i++) {

    if (intArray[i] > intArray[i + 1]) { 

      // Swapping the elements. 
      int temp = intArray[i]; 
      intArray[i] = intArray[i + 1]; 
      intArray[i + 1] = temp; 

      // updating the value of i = -1 
      i = -1;
    }
  }
  return intArray;
}

// 1.c call the method created in 1.b in a while loop from setup(), until the list is sorted.
// Add a boolean to keep track of when the list is sorted to avoid creating an infinite loop.
