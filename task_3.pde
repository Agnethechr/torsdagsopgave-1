/*
3.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".
3.b make 2 integer variables named min and max. Print "Success!" if this condition is met: the sum of them must be higher than 10 and one of the numbers must be less than or equeal to 5.
3.c make 3 integer variables named x, y and z. Print "Success!" if their sum is 30, but none of them may have the value of 10, 20 or 30. Otherwise print "Failure!".
*/

int a = 10;
int b = 5;
int min = 2;
int max = 12;
int x = 8;
int y = 16;
int z = 6;

if(a>=b){
println("Success!");
}else {
println("Failure!");
}

if(min<=max){
println("Success!");
}else {
println("Failure!");
}

if(z<=x && y>=z){
println("Success!");
}else {
println("Failure!");
}
