// Task 1
// 1.a
int[] arr = {28, 230, 9, 310,72};

// 1.c
void setup()
{
getRandom();
}

// 1.b
void getRandom()
{
  int randArray = (int)random(arr.length);
  println(arr[randArray]);
}
