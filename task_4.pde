/*
4.a print out numbers from 0 to 20 using a for loop.
 4.b alter the for loop from 4.a to only print even numbers
 Hint
 google 'java modulus even number'
 4.c alter the loop so that it becomes a countdown starting at the value you give to a variable of type int called 'start'. When it reaches 0, print "Take Off!"
 In the same loop (4.c) add a little detail: the numbers 3, 2 and 1, must be printed as words (3 == "Three").
 Hint
 String counterAsString=""; switch(i){ case 3: counterAsString = "three" ... }
 4.d change the code for 4.b and 4.c using a while loop instead of a for loop.
 */

println("--------4.a-----------");

for (int i = 0; i<=20; i++) {
  println(i);
}

println("-----------4.b-------------");

for (int i = 0; i<=20; i++) {
  if (i%2==0) {
    println(i);
  }
}

println("---------4.c------------");

for (int start=20; start>=0; start--) {
  println(start);

  if (start == 0) {
    println("take off");
  }
}

println("--------4.c----------");

for (int start=20; start>=0; start--) {
  String counterAsString = " "+start;

  switch (start) {
  case 3:
    counterAsString = "three";

    break;

  case 2:
    counterAsString = "two";

    break;

  case 1:
    counterAsString = "one";

    break;
  }

  if (start == 0) {
    println("take off");
  } else {
    println(counterAsString);
  }
}

println("---------4.d------------");

int i = 0;
while (i<20) {
  if (i % 2==0) {
    println(i);
    i++;
  }
}

println("---------4.d------------");

int start = 20;
while (start>=0) {
  if (start ==0) {
    println(start);
    println("take off");
    start--;
  }
}
