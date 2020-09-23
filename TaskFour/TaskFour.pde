int count2 = 10;

void setup() {
  
  valueDivisible(5);
  getRandom(arr);
  intRecursion(count2);
}
//4.a
int[] valueDivisible(int x) {
  String values = "";
  int count = 0;

  for (int i=1; i<100; i++) {
    if (i%x==0) { 
      values = values + i + " ";
    }
  }

  println(values);

  int[] intArray = new int[count];

  return intArray;
}
//4.b+c
int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
int getRandom(int[] arr) {
  int rnd = arr[(int)random(arr.length)] ;
  println(rnd);
  return arr[rnd];
}

//4.d
void intRecursion(int y) {
  if (y > -1) {
    print(count2 + " ");
    count2 = count2 - 1;
    intRecursion(count2);
  }
}
