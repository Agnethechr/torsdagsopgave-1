/*
7.a create an integer called input and assign it a value of 20. Use a loop to print all integers between the input value and 0, with the following exceptions:
 if the number is 6, instead print the string "six".
 Once the number is half of the input value, print "HALF!"
 7.b Run exercise 7.a again with a different input value and make sure it still works. You should also consider if it will work with a negative input, e.g. -20.
 */

for (int input = 0; input <=20; input++) {

  String counterAsString = " "+input;

  if (input == 6) {
    println("six");
  }
 else {
    println(counterAsString); 
  }
   if(input == 10){
      println("half");
  }
}
